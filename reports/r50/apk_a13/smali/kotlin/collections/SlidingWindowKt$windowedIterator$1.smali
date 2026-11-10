.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLvh0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb4;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfb4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    if-eq v3, v8, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly34;

    .line 32
    .line 33
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 45
    .line 46
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 47
    .line 48
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ly34;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ly34;->b(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 63
    .line 64
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 65
    .line 66
    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ly34;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ly34;->b(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 90
    .line 91
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 92
    .line 93
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 115
    .line 116
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move v10, v4

    .line 120
    move v4, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 126
    .line 127
    const/16 v10, 0x400

    .line 128
    .line 129
    if-le v3, v10, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v10, v3

    .line 133
    :goto_2
    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 134
    .line 135
    sub-int v3, v11, v3

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-ltz v3, :cond_c

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 146
    .line 147
    move v4, v3

    .line 148
    move v3, v11

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-lez v3, :cond_9

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 172
    .line 173
    if-ne v11, v12, :cond_8

    .line 174
    .line 175
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 184
    .line 185
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 186
    .line 187
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 188
    .line 189
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v1, v6, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_16

    .line 202
    .line 203
    iget-boolean v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 212
    .line 213
    if-ne v5, v8, :cond_16

    .line 214
    .line 215
    :cond_b
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 224
    .line 225
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 226
    .line 227
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 228
    .line 229
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v1, v6, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_c
    new-instance v7, Ly34;

    .line 238
    .line 239
    new-array v12, v10, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v7, v12, v11}, Ly34;-><init>([Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 245
    .line 246
    move-object/from16 v17, v11

    .line 247
    .line 248
    move-object v11, v7

    .line 249
    move v7, v10

    .line 250
    move-object/from16 v10, v17

    .line 251
    .line 252
    :goto_4
    iget v12, v11, Ly34;->b:I

    .line 253
    .line 254
    iget-object v13, v11, Ly34;->a:[Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_13

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v11}, Ly34;->a()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eq v15, v12, :cond_12

    .line 271
    .line 272
    iget v15, v11, Ly34;->c:I

    .line 273
    .line 274
    move/from16 v16, v8

    .line 275
    .line 276
    iget v8, v11, Ly34;->d:I

    .line 277
    .line 278
    add-int/2addr v15, v8

    .line 279
    rem-int/2addr v15, v12

    .line 280
    aput-object v14, v13, v15

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    iput v8, v11, Ly34;->d:I

    .line 285
    .line 286
    invoke-virtual {v11}, Ly34;->a()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-ne v8, v12, :cond_f

    .line 291
    .line 292
    iget v8, v11, Ly34;->d:I

    .line 293
    .line 294
    iget v14, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 295
    .line 296
    if-ge v8, v14, :cond_10

    .line 297
    .line 298
    shr-int/lit8 v8, v12, 0x1

    .line 299
    .line 300
    add-int/2addr v12, v8

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    if-le v12, v14, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move v14, v12

    .line 307
    :goto_5
    iget v8, v11, Ly34;->c:I

    .line 308
    .line 309
    if-nez v8, :cond_e

    .line 310
    .line 311
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    new-array v8, v14, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v11, v8}, Ly34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :goto_6
    new-instance v12, Ly34;

    .line 323
    .line 324
    iget v11, v11, Ly34;->d:I

    .line 325
    .line 326
    invoke-direct {v12, v8, v11}, Ly34;-><init>([Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    move-object v11, v12

    .line 330
    :cond_f
    move/from16 v8, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    iget-boolean v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    move-object v4, v11

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 353
    .line 354
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 355
    .line 356
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 357
    .line 358
    invoke-virtual {v1, v4, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_12
    const-string v0, "ring buffer is full"

    .line 365
    .line 366
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v9

    .line 370
    :cond_13
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 371
    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    move v6, v7

    .line 375
    move-object v7, v11

    .line 376
    :goto_8
    iget v8, v7, Ly34;->d:I

    .line 377
    .line 378
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 379
    .line 380
    if-le v8, v10, :cond_15

    .line 381
    .line 382
    iget-boolean v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 383
    .line 384
    if-eqz v4, :cond_14

    .line 385
    .line 386
    move-object v4, v7

    .line 387
    goto :goto_9

    .line 388
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    :goto_9
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 402
    .line 403
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 404
    .line 405
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 406
    .line 407
    invoke-virtual {v1, v4, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_15
    invoke-virtual {v7}, Lm;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_16

    .line 418
    .line 419
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 428
    .line 429
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 430
    .line 431
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 432
    .line 433
    invoke-virtual {v1, v7, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_16
    :goto_a
    sget-object v0, Lj45;->a:Lj45;

    .line 440
    .line 441
    return-object v0
.end method
