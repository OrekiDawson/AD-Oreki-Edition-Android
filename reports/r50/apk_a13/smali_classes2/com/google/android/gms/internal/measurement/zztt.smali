.class public final Lcom/google/android/gms/internal/measurement/zztt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzd:Lrh;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/measurement/zzvf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p4, Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Lo40;->o(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzts;->zza:Lcom/google/android/gms/internal/measurement/zzts;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lrh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zztr;)Lcom/google/android/gms/internal/measurement/zztp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Uri must be hierarchical: %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v5, v10

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-string v5, "pb"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v5, "Uri extension must be .pb: %s"

    .line 64
    .line 65
    invoke-static {v2, v5, v1}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move v1, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v9

    .line 77
    :goto_1
    const-string v2, "Handler cannot be null"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lo40;->p(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 83
    .line 84
    const-string v2, "singleproc"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuw;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v5, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v9

    .line 97
    :goto_2
    const-string v11, "No XDataStoreVariantFactory registered for ID %s"

    .line 98
    .line 99
    invoke-static {v5, v11, v2}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/google/common/util/concurrent/m;->c(Ljava/lang/Object;)Lix1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lrh;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2, v4, v5}, Lz0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrh;Ljava/util/concurrent/Executor;)Lx0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 145
    .line 146
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 155
    .line 156
    new-instance v11, Lcom/google/android/gms/internal/measurement/zztp;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzto;->zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lrh;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v7, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/util/Pair;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v2, p1

    .line 198
    .line 199
    :cond_8
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/internal/measurement/zztp;

    .line 202
    .line 203
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztr;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 235
    .line 236
    invoke-static {v3, v0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v4, "uri"

    .line 253
    .line 254
    invoke-static {v3, v0, v4}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-string v4, "schema"

    .line 270
    .line 271
    invoke-static {v3, v0, v4}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v4, "handler"

    .line 287
    .line 288
    invoke-static {v3, v0, v4}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const-string v4, "migrations"

    .line 304
    .line 305
    invoke-static {v3, v0, v4}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const-string v4, "variantConfig"

    .line 321
    .line 322
    invoke-static {v3, v0, v4}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v2, v3, :cond_a

    .line 334
    .line 335
    move v9, v10

    .line 336
    :cond_a
    const-string v2, "useGeneratedExtensionRegistry"

    .line 337
    .line 338
    invoke-static {v9, v0, v2}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    .line 342
    .line 343
    .line 344
    const-string v1, "unknown"

    .line 345
    .line 346
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0
.end method
