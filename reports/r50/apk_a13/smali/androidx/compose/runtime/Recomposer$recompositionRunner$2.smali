.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $block:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Lbs2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;Laj1;Lbs2;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Laj1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Lbs2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Laj1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Lbs2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/d;Laj1;Lbs2;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzg4;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf22;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lqi0;

    .line 39
    .line 40
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/a;->h(Lii0;)Lf22;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 51
    .line 52
    iget-object v4, p1, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/d;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v5, :cond_12

    .line 58
    .line 59
    iget-object v5, p1, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_11

    .line 74
    .line 75
    iget-object v5, p1, Landroidx/compose/runtime/d;->d:Lf22;

    .line 76
    .line 77
    if-nez v5, :cond_10

    .line 78
    .line 79
    iput-object v1, p1, Landroidx/compose/runtime/d;->d:Lf22;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 88
    .line 89
    invoke-static {p1}, Lhd0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_2
    :goto_0
    monitor-exit v4

    .line 97
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    new-instance v4, Lpa;

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v4, p1, v5}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljh4;->a:Lff4;

    .line 106
    .line 107
    invoke-static {p1}, Ljh4;->b(Lvi1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljh4;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_2
    sget-object v5, Ljh4;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sput-object v5, Ljh4;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    new-instance p1, Lzg4;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Lzg4;-><init>(Lzi1;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    iget-object v4, v4, Landroidx/compose/runtime/d;->x:Lzd1;

    .line 130
    .line 131
    :cond_3
    sget-object v5, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 132
    .line 133
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Leh3;

    .line 138
    .line 139
    sget-object v7, Lo21;->N:Lo21;

    .line 140
    .line 141
    iget-object v8, v6, Leh3;->c:Lvg3;

    .line 142
    .line 143
    invoke-virtual {v8, v4}, Lvg3;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    move-object v8, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v6}, Lm;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    new-instance v9, Lca2;

    .line 158
    .line 159
    invoke-direct {v9, v7, v7}, Lca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4, v9}, Lvg3;->a(Ljava/lang/Object;Lca2;)Lvg3;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Leh3;

    .line 167
    .line 168
    invoke-direct {v8, v4, v4, v7}, Leh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvg3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v9, v6, Leh3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lvg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v10, Lca2;

    .line 182
    .line 183
    new-instance v11, Lca2;

    .line 184
    .line 185
    iget-object v10, v10, Lca2;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v11, v10, v4}, Lca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9, v11}, Lvg3;->a(Ljava/lang/Object;Lca2;)Lvg3;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v10, Lca2;

    .line 195
    .line 196
    invoke-direct {v10, v9, v7}, Lca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4, v10}, Lvg3;->a(Ljava/lang/Object;Lca2;)Lvg3;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Leh3;

    .line 204
    .line 205
    iget-object v9, v6, Leh3;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v8, v9, v4, v7}, Leh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvg3;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-eq v6, v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5, v6, v8}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    :cond_6
    :try_start_3
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 219
    .line 220
    iget-object v5, v4, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/d;->B()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 227
    :try_start_5
    monitor-exit v5

    .line 228
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x0

    .line 233
    move v7, v6

    .line 234
    :goto_2
    if-ge v7, v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lvd0;

    .line 241
    .line 242
    iget-object v8, v8, Lvd0;->f:Leg4;

    .line 243
    .line 244
    iget-object v8, v8, Leg4;->c:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v9, v8

    .line 247
    move v10, v6

    .line 248
    :goto_3
    if-ge v10, v9, :cond_9

    .line 249
    .line 250
    aget-object v11, v8, v10

    .line 251
    .line 252
    instance-of v12, v11, Ltx3;

    .line 253
    .line 254
    if-eqz v12, :cond_7

    .line 255
    .line 256
    check-cast v11, Ltx3;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move-object v11, v2

    .line 260
    :goto_4
    if-eqz v11, :cond_8

    .line 261
    .line 262
    iget-object v12, v11, Ltx3;->a:Lvd0;

    .line 263
    .line 264
    if-eqz v12, :cond_8

    .line 265
    .line 266
    invoke-virtual {v12, v11, v2}, Lvd0;->n(Ltx3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 267
    .line 268
    .line 269
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_5
    move-object v13, v0

    .line 276
    move-object v0, p1

    .line 277
    move-object p1, v13

    .line 278
    goto :goto_9

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 282
    .line 283
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Laj1;

    .line 284
    .line 285
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Lbs2;

    .line 286
    .line 287
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Laj1;Lbs2;Lvh0;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 295
    .line 296
    invoke-static {v4, p0}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    if-ne v3, v0, :cond_b

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_b
    move-object v0, p1

    .line 304
    :goto_6
    invoke-virtual {v0}, Lzg4;->a()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 308
    .line 309
    iget-object v0, p1, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v0

    .line 312
    :try_start_6
    iget-object v3, p1, Landroidx/compose/runtime/d;->d:Lf22;

    .line 313
    .line 314
    if-ne v3, v1, :cond_c

    .line 315
    .line 316
    iput-object v2, p1, Landroidx/compose/runtime/d;->d:Lf22;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_3
    move-exception p0

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 328
    .line 329
    invoke-static {p1}, Lhd0;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 330
    .line 331
    .line 332
    :cond_d
    monitor-exit v0

    .line 333
    sget-object p1, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 334
    .line 335
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 336
    .line 337
    iget-object p0, p0, Landroidx/compose/runtime/d;->x:Lzd1;

    .line 338
    .line 339
    invoke-static {p0}, Lbq0;->E(Lzd1;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lj45;->a:Lj45;

    .line 343
    .line 344
    return-object p0

    .line 345
    :goto_8
    monitor-exit v0

    .line 346
    throw p0

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    :try_start_7
    monitor-exit v5

    .line 349
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    :goto_9
    invoke-virtual {v0}, Lzg4;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v3

    .line 358
    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/d;->d:Lf22;

    .line 359
    .line 360
    if-ne v4, v1, :cond_e

    .line 361
    .line 362
    iput-object v2, v0, Landroidx/compose/runtime/d;->d:Lf22;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catchall_5
    move-exception p0

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 374
    .line 375
    invoke-static {v0}, Lhd0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 376
    .line 377
    .line 378
    :cond_f
    monitor-exit v3

    .line 379
    sget-object v0, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 380
    .line 381
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/d;

    .line 382
    .line 383
    iget-object p0, p0, Landroidx/compose/runtime/d;->x:Lzd1;

    .line 384
    .line 385
    invoke-static {p0}, Lbq0;->E(Lzd1;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :goto_b
    monitor-exit v3

    .line 390
    throw p0

    .line 391
    :catchall_6
    move-exception p0

    .line 392
    monitor-exit p1

    .line 393
    throw p0

    .line 394
    :cond_10
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string p1, "Recomposer already running"

    .line 397
    .line 398
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p1, "Recomposer shut down"

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_12
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 411
    :goto_c
    monitor-exit v4

    .line 412
    throw p0
.end method
