.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwd4;

    .line 2
    .line 3
    check-cast p2, Lgm3;

    .line 4
    .line 5
    check-cast p3, Lvh0;

    .line 6
    .line 7
    new-instance p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lj45;->a:Lj45;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwd4;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgm3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgm3;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lem3;

    .line 54
    .line 55
    iget-object v2, v2, Lem3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Lwd4;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p1, Lwd4;->b:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/b;->U(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v5, v2, Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 231
    .line 232
    invoke-virtual {p0}, Lgm3;->a()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    invoke-direct {p1, v1, p0}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lem3;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Lem3;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Lem3;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v2, Lem3;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v2, Lem3;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v2, Lem3;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Ljava/util/Set;

    .line 368
    .line 369
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance p0, Landroidx/datastore/preferences/core/a;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v0, v4}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 389
    .line 390
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 p0, 0x0

    .line 394
    return-object p0
.end method
