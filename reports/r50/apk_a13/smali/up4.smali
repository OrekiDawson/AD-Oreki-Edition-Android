.class public final Lup4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/EventRegistration;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lup4;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lup4;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lup4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ln26;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lup4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lup4;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lup4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lup4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lup4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lup4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lup4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lup4;->b:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v2, Ln26;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v2, v4, v5}, Lq46;->b(Ljava/lang/String;Ln26;ZZ)Le86;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Le86;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "debug cert rejected"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "not allowed"

    .line 33
    .line 34
    :goto_0
    const-string v4, "SHA-256"

    .line 35
    .line 36
    :goto_1
    const/4 v6, 0x2

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v1, v6

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_3
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Ln26;->c:[B

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ll12;->g([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, ": pkg="

    .line 65
    .line 66
    const-string v4, ", sha256="

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4, v1}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ", atk="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", ver=12451000.false"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast v3, Lcom/google/firebase/database/core/EventRegistration;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v2, Lcom/google/firebase/database/core/SyncTree;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move v8, v5

    .line 107
    move-object v9, v6

    .line 108
    :goto_4
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/google/firebase/database/core/SyncPoint;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-virtual {v10, v9}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_5
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    move v8, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    :goto_6
    move v8, v4

    .line 141
    :cond_6
    :goto_7
    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    invoke-static {v10}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_8
    invoke-virtual {v7, v10}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v6}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/google/firebase/database/core/SyncPoint;

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    new-instance v7, Lcom/google/firebase/database/core/SyncPoint;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v7, v9}, Lcom/google/firebase/database/core/SyncPoint;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v6, v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v2, v9}, Lcom/google/firebase/database/core/SyncTree;->access$602(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_9
    if-nez v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move v8, v5

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    :goto_9
    move v8, v4

    .line 212
    :goto_a
    if-eqz v1, :cond_c

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_c
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v7, v1}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_b
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v9, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    new-instance v9, Lcom/google/firebase/database/core/view/CacheNode;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v1, v10}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v9, v1, v4, v5}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_d
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_e
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v6}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_f
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lcom/google/firebase/database/core/SyncPoint;

    .line 306
    .line 307
    if-eqz v12, :cond_f

    .line 308
    .line 309
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v12, v13}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_f

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 324
    .line 325
    invoke-interface {v1, v11, v12}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :cond_11
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_12

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v1, v11}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_11

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v10}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v1, v11, v10}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_d

    .line 373
    :cond_12
    new-instance v9, Lcom/google/firebase/database/core/view/CacheNode;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v1, v10}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v9, v1, v5, v5}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 384
    .line 385
    .line 386
    :goto_e
    invoke-virtual {v7, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_13

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_13

    .line 397
    .line 398
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    xor-int/2addr v4, v5

    .line 407
    const-string v5, "View does not exist but we have a tag"

    .line 408
    .line 409
    invoke-static {v4, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$800(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/Tag;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$900(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v6}, Lcom/google/firebase/database/core/WriteTree;->childWrites(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/WriteTreeRef;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v7, v3, v4, v9}, Lcom/google/firebase/database/core/SyncPoint;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/CacheNode;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v1, :cond_14

    .line 443
    .line 444
    if-nez v8, :cond_14

    .line 445
    .line 446
    if-nez p0, :cond_14

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v2, v0, p0}, Lcom/google/firebase/database/core/SyncTree;->access$1000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/View;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    return-object v3

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
