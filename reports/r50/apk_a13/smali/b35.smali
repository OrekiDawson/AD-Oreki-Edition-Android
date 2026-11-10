.class public abstract Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Lr25;

.field public static final B:La53;

.field public static final C:Lr25;

.field public static final D:Lr25;

.field public static final E:Lh51;

.field public static final a:Lr25;

.field public static final b:Lr25;

.field public static final c:Lu25;

.field public static final d:Ls25;

.field public static final e:Ls25;

.field public static final f:Ls25;

.field public static final g:Ls25;

.field public static final h:Lr25;

.field public static final i:Lr25;

.field public static final j:Lr25;

.field public static final k:La25;

.field public static final l:Lz25;

.field public static final m:Lz25;

.field public static final n:Lz25;

.field public static final o:Lz25;

.field public static final p:Ls25;

.field public static final q:Lr25;

.field public static final r:Lr25;

.field public static final s:Lr25;

.field public static final t:Lr25;

.field public static final u:Lr25;

.field public static final v:Lr25;

.field public static final w:Lr25;

.field public static final x:Lr25;

.field public static final y:Lr25;

.field public static final z:Lr25;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh25;

    .line 2
    .line 3
    invoke-direct {v0}, Lh25;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr25;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lb35;->a:Lr25;

    .line 19
    .line 20
    new-instance v0, Lq25;

    .line 21
    .line 22
    invoke-direct {v0}, Lq25;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lr25;

    .line 30
    .line 31
    const-class v3, Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lb35;->b:Lr25;

    .line 37
    .line 38
    new-instance v0, Lt25;

    .line 39
    .line 40
    invoke-direct {v0}, Lt25;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lu25;

    .line 44
    .line 45
    invoke-direct {v1}, Lu25;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lb35;->c:Lu25;

    .line 49
    .line 50
    new-instance v1, Ls25;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v0}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lb35;->d:Ls25;

    .line 60
    .line 61
    new-instance v0, Lv25;

    .line 62
    .line 63
    invoke-direct {v0}, Lv25;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ls25;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v4, Ljava/lang/Byte;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v0}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lb35;->e:Ls25;

    .line 76
    .line 77
    new-instance v0, Lw25;

    .line 78
    .line 79
    invoke-direct {v0}, Lw25;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ls25;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v4, Ljava/lang/Short;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v0}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lb35;->f:Ls25;

    .line 92
    .line 93
    new-instance v0, Lx25;

    .line 94
    .line 95
    invoke-direct {v0}, Lx25;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ls25;

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v0}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lb35;->g:Ls25;

    .line 108
    .line 109
    new-instance v0, Ly25;

    .line 110
    .line 111
    invoke-direct {v0}, Ly25;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lr25;

    .line 119
    .line 120
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, v3}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lb35;->h:Lr25;

    .line 126
    .line 127
    new-instance v0, Lx15;

    .line 128
    .line 129
    invoke-direct {v0}, Lx15;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lr25;

    .line 137
    .line 138
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v3}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lb35;->i:Lr25;

    .line 144
    .line 145
    new-instance v0, Ly15;

    .line 146
    .line 147
    invoke-direct {v0}, Ly15;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lr25;

    .line 155
    .line 156
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v3}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lb35;->j:Lr25;

    .line 162
    .line 163
    new-instance v0, La25;

    .line 164
    .line 165
    invoke-direct {v0}, La25;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lb35;->k:La25;

    .line 169
    .line 170
    new-instance v0, Lb25;

    .line 171
    .line 172
    invoke-direct {v0}, Lb25;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lz25;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, v1, v2}, Lz25;-><init>(BZ)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lb35;->l:Lz25;

    .line 182
    .line 183
    new-instance v0, Lz25;

    .line 184
    .line 185
    invoke-direct {v0, v1, v1}, Lz25;-><init>(BZ)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lb35;->m:Lz25;

    .line 189
    .line 190
    new-instance v0, Lz25;

    .line 191
    .line 192
    invoke-direct {v0, v2, v2}, Lz25;-><init>(BZ)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lb35;->n:Lz25;

    .line 196
    .line 197
    new-instance v0, Lz25;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lz25;-><init>(BZ)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lb35;->o:Lz25;

    .line 203
    .line 204
    new-instance v0, Lc25;

    .line 205
    .line 206
    invoke-direct {v0}, Lc25;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ls25;

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    const-class v5, Ljava/lang/Character;

    .line 214
    .line 215
    invoke-direct {v3, v4, v5, v0}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 216
    .line 217
    .line 218
    sput-object v3, Lb35;->p:Ls25;

    .line 219
    .line 220
    new-instance v0, Ld25;

    .line 221
    .line 222
    invoke-direct {v0}, Ld25;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Le25;

    .line 226
    .line 227
    invoke-direct {v3}, Le25;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lr25;

    .line 231
    .line 232
    const-class v5, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-direct {v4, v2, v3, v5}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sput-object v4, Lb35;->q:Lr25;

    .line 238
    .line 239
    new-instance v3, Lf25;

    .line 240
    .line 241
    invoke-direct {v3}, Lf25;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lr25;

    .line 245
    .line 246
    const-class v5, Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3, v5}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sput-object v4, Lb35;->r:Lr25;

    .line 252
    .line 253
    new-instance v3, Lg25;

    .line 254
    .line 255
    invoke-direct {v3}, Lg25;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lr25;

    .line 259
    .line 260
    const-class v5, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 261
    .line 262
    invoke-direct {v4, v2, v3, v5}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sput-object v4, Lb35;->s:Lr25;

    .line 266
    .line 267
    new-instance v3, Lr25;

    .line 268
    .line 269
    const-class v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sput-object v3, Lb35;->t:Lr25;

    .line 275
    .line 276
    new-instance v0, Li25;

    .line 277
    .line 278
    invoke-direct {v0}, Li25;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lr25;

    .line 282
    .line 283
    const-class v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sput-object v3, Lb35;->u:Lr25;

    .line 289
    .line 290
    new-instance v0, Lj25;

    .line 291
    .line 292
    invoke-direct {v0}, Lj25;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lr25;

    .line 296
    .line 297
    const-class v4, Ljava/lang/StringBuffer;

    .line 298
    .line 299
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sput-object v3, Lb35;->v:Lr25;

    .line 303
    .line 304
    new-instance v0, Lk25;

    .line 305
    .line 306
    invoke-direct {v0}, Lk25;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lr25;

    .line 310
    .line 311
    const-class v4, Ljava/net/URL;

    .line 312
    .line 313
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sput-object v3, Lb35;->w:Lr25;

    .line 317
    .line 318
    new-instance v0, Ll25;

    .line 319
    .line 320
    invoke-direct {v0}, Ll25;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lr25;

    .line 324
    .line 325
    const-class v4, Ljava/net/URI;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sput-object v3, Lb35;->x:Lr25;

    .line 331
    .line 332
    new-instance v0, Lm25;

    .line 333
    .line 334
    invoke-direct {v0}, Lm25;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lr25;

    .line 338
    .line 339
    const-class v4, Ljava/net/InetAddress;

    .line 340
    .line 341
    invoke-direct {v3, v1, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sput-object v3, Lb35;->y:Lr25;

    .line 345
    .line 346
    new-instance v0, Ln25;

    .line 347
    .line 348
    invoke-direct {v0}, Ln25;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lr25;

    .line 352
    .line 353
    const-class v4, Ljava/util/UUID;

    .line 354
    .line 355
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sput-object v3, Lb35;->z:Lr25;

    .line 359
    .line 360
    new-instance v0, Lo25;

    .line 361
    .line 362
    invoke-direct {v0}, Lo25;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, Lr25;

    .line 370
    .line 371
    const-class v4, Ljava/util/Currency;

    .line 372
    .line 373
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sput-object v3, Lb35;->A:Lr25;

    .line 377
    .line 378
    new-instance v0, Ly12;

    .line 379
    .line 380
    const-string v7, "minute"

    .line 381
    .line 382
    const-string v8, "second"

    .line 383
    .line 384
    const-string/jumbo v3, "year"

    .line 385
    .line 386
    .line 387
    const-string v4, "month"

    .line 388
    .line 389
    const-string v5, "dayOfMonth"

    .line 390
    .line 391
    const-string v6, "hourOfDay"

    .line 392
    .line 393
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v4, 0x8

    .line 398
    .line 399
    invoke-direct {v0, v3, v4}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 400
    .line 401
    .line 402
    new-instance v3, La53;

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-direct {v3, v0, v4}, La53;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    sput-object v3, Lb35;->B:La53;

    .line 409
    .line 410
    new-instance v0, Lp25;

    .line 411
    .line 412
    invoke-direct {v0}, Lp25;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lr25;

    .line 416
    .line 417
    const-class v4, Ljava/util/Locale;

    .line 418
    .line 419
    invoke-direct {v3, v2, v0, v4}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sput-object v3, Lb35;->C:Lr25;

    .line 423
    .line 424
    sget-object v0, Li32;->a:Li32;

    .line 425
    .line 426
    new-instance v2, Lr25;

    .line 427
    .line 428
    const-class v3, Lh32;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0, v3}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sput-object v2, Lb35;->D:Lr25;

    .line 434
    .line 435
    sget-object v0, Li51;->d:Lh51;

    .line 436
    .line 437
    sput-object v0, Lb35;->E:Lh51;

    .line 438
    .line 439
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Too big for an int: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
