.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $constraints:Leg0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/a;


# direct methods
.method public constructor <init>(Leg0;Landroidx/work/impl/constraints/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Leg0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Leg0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Leg0;Landroidx/work/impl/constraints/a;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkn3;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkn3;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Leg0;

    .line 30
    .line 31
    invoke-virtual {v1}, Leg0;->a()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Leg0;

    .line 42
    .line 43
    iget-object v1, v1, Leg0;->a:Landroidx/work/NetworkType;

    .line 44
    .line 45
    sget-object v7, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 46
    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0xf

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0xd

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v8, v6, :cond_3

    .line 83
    .line 84
    sget-object v8, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 85
    .line 86
    if-ne v1, v8, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v8, 0x2

    .line 104
    if-eq v1, v8, :cond_6

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    if-eq v1, v8, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v7, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v1, 0x12

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_0
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 135
    .line 136
    check-cast p1, Ljn3;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljn3;->h(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    sget-object p0, Lj45;->a:Lj45;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance v7, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    .line 148
    .line 149
    iget-object v8, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 150
    .line 151
    invoke-direct {v7, v8, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/a;Lkn3;Lvh0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3, v3, v7, v4}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, La30;

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    invoke-direct {v4, v3, p1, v7}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v3, v6, :cond_d

    .line 167
    .line 168
    sget-object v3, Ltd4;->a:Ltd4;

    .line 169
    .line 170
    iget-object v6, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v8, Ltd4;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v8

    .line 180
    :try_start_0
    sget-object v9, Ltd4;->c:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v5, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v7, "NetworkRequestConstraintController register shared callback"

    .line 198
    .line 199
    invoke-virtual {v1, v5, v7}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-boolean v3, Ltd4;->e:Z

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    sget-object v3, Ltd4;->f:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v9, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    .line 223
    .line 224
    invoke-virtual {v3, v9, v10}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Ltd4;->d:Landroid/net/NetworkCapabilities;

    .line 228
    .line 229
    sget-object v9, Ltd4;->f:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_a

    .line 239
    .line 240
    invoke-static {v1, v3}, Lwb4;->u(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    move v5, v2

    .line 247
    :cond_a
    if-eqz v5, :cond_b

    .line 248
    .line 249
    sget-object v1, Lig0;->a:Lig0;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    new-instance v1, Ljg0;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Ljg0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v4, v1}, La30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    monitor-exit v8

    .line 261
    new-instance v1, Lrz3;

    .line 262
    .line 263
    invoke-direct {v1, v4, v6, v2}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_4
    monitor-exit v8

    .line 268
    throw p0

    .line 269
    :cond_d
    sget v3, Ljy1;->c:I

    .line 270
    .line 271
    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 272
    .line 273
    iget-object v3, v3, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    .line 274
    .line 275
    new-instance v5, Ljy1;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Ljy1;-><init>(La30;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 281
    .line 282
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-string v10, "NetworkRequestConstraintController register callback"

    .line 292
    .line 293
    invoke-virtual {v8, v9, v10}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v9, "TooManyRequestsException"

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    .line 326
    .line 327
    invoke-virtual {v8, v9, v10, v1}, Ljd2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljg0;

    .line 331
    .line 332
    invoke-direct {v1, v7}, Ljg0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, La30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_5
    new-instance v1, Lsp;

    .line 339
    .line 340
    const/4 v4, 0x5

    .line 341
    invoke-direct {v1, v6, v3, v5, v4}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    :goto_6
    new-instance v3, Lz20;

    .line 345
    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    invoke-direct {v3, v1, v4}, Lz20;-><init>(Lui1;B)V

    .line 349
    .line 350
    .line 351
    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    .line 352
    .line 353
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/b;->a(Lkn3;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_e

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_e
    :goto_7
    sget-object p0, Lj45;->a:Lj45;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_f
    throw v1
.end method
