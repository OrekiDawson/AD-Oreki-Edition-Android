.class public final Lak;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lsn5;

.field public final a:Lfa1;

.field public final b:Lt66;

.field public final c:Lj55;

.field public final d:Lg86;

.field public final e:Lrm5;

.field public final f:Lbn5;

.field public final v:Li76;

.field public final w:Lpn5;

.field public final x:Lmp1;

.field public final y:Lzn5;

.field public final z:Lkp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfa1;Lt66;Lj55;Lg86;Lrm5;Lbn5;Li76;Lpn5;Lmp1;Lzn5;Lkp5;Lsn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak;->a:Lfa1;

    .line 5
    .line 6
    iput-object p3, p0, Lak;->c:Lj55;

    .line 7
    .line 8
    iput-object p2, p0, Lak;->b:Lt66;

    .line 9
    .line 10
    iput-object p4, p0, Lak;->d:Lg86;

    .line 11
    .line 12
    iput-object p5, p0, Lak;->e:Lrm5;

    .line 13
    .line 14
    iput-object p6, p0, Lak;->f:Lbn5;

    .line 15
    .line 16
    iput-object p7, p0, Lak;->v:Li76;

    .line 17
    .line 18
    iput-object p8, p0, Lak;->w:Lpn5;

    .line 19
    .line 20
    iput-object p9, p0, Lak;->x:Lmp1;

    .line 21
    .line 22
    iput-object p10, p0, Lak;->y:Lzn5;

    .line 23
    .line 24
    iput-object p11, p0, Lak;->z:Lkp5;

    .line 25
    .line 26
    iput-object p12, p0, Lak;->F:Lsn5;

    .line 27
    .line 28
    return-void
.end method

.method public static G0(Lorg/json/JSONObject;)Lak;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "fidoAppIdExtension"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "appid"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lfa1;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lfa1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lfa1;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lfa1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v6, v2

    .line 45
    const-string v1, "prf"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v5, "prfAlreadyHashed"

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Lzn5;->G0(Lorg/json/JSONObject;Z)Lzn5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 73
    .line 74
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Lzn5;->G0(Lorg/json/JSONObject;Z)Lzn5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v15, v4

    .line 97
    :goto_2
    const-string v1, "cableAuthenticationExtension"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lb66;

    .line 125
    .line 126
    const-string/jumbo v8, "version"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const-string v10, "clientEid"

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v11, 0xb

    .line 140
    .line 141
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v12, "authenticatorEid"

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "sessionPreKey"

    .line 156
    .line 157
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v11, v12

    .line 166
    move-object v12, v5

    .line 167
    invoke-direct/range {v7 .. v12}, Lb66;-><init>(J[B[B[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v1, Lt66;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lt66;-><init>(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v7, v4

    .line 184
    :goto_4
    const-string/jumbo v1, "userVerificationMethodExtension"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lj55;

    .line 197
    .line 198
    const-string/jumbo v3, "uvm"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v2, v1}, Lj55;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    move-object v8, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object v8, v4

    .line 210
    :goto_5
    const-string v1, "google_multiAssertionExtension"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lg86;

    .line 223
    .line 224
    const-string v3, "requestForMultiAssertion"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v2, v1}, Lg86;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    move-object v9, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object v9, v4

    .line 236
    :goto_6
    const-string v1, "google_sessionIdExtension"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lrm5;

    .line 249
    .line 250
    const-string v3, "sessionId"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-long v10, v1

    .line 257
    invoke-direct {v2, v10, v11}, Lrm5;-><init>(J)V

    .line 258
    .line 259
    .line 260
    move-object v10, v2

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object v10, v4

    .line 263
    :goto_7
    const-string v1, "google_silentVerificationExtension"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lbn5;

    .line 276
    .line 277
    const-string v3, "silentVerification"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v2, v1}, Lbn5;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    move-object v11, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object v11, v4

    .line 289
    :goto_8
    const-string v1, "devicePublicKeyExtension"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Li76;

    .line 302
    .line 303
    const-string v3, "devicePublicKey"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    move-object v12, v2

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    move-object v12, v4

    .line 314
    :goto_9
    const-string v1, "google_tunnelServerIdExtension"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lpn5;

    .line 327
    .line 328
    const-string v3, "tunnelServerId"

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v2, v1}, Lpn5;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v13, v2

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    move-object v13, v4

    .line 340
    :goto_a
    const-string v1, "google_thirdPartyPaymentExtension"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lmp1;

    .line 353
    .line 354
    const-string v3, "thirdPartyPayment"

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {v2, v1}, Lmp1;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    move-object v14, v2

    .line 364
    goto :goto_b

    .line 365
    :cond_d
    move-object v14, v4

    .line 366
    :goto_b
    const-string v1, "txAuthSimple"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    new-instance v4, Lkp5;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v4, v0}, Lkp5;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object/from16 v16, v4

    .line 384
    .line 385
    new-instance v5, Lak;

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    invoke-direct/range {v5 .. v17}, Lak;-><init>(Lfa1;Lt66;Lj55;Lg86;Lrm5;Lbn5;Li76;Lpn5;Lmp1;Lzn5;Lkp5;Lsn5;)V

    .line 390
    .line 391
    .line 392
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lak;

    .line 8
    .line 9
    iget-object v0, p0, Lak;->a:Lfa1;

    .line 10
    .line 11
    iget-object v2, p1, Lak;->a:Lfa1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lak;->b:Lt66;

    .line 20
    .line 21
    iget-object v2, p1, Lak;->b:Lt66;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lak;->c:Lj55;

    .line 30
    .line 31
    iget-object v2, p1, Lak;->c:Lj55;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lak;->d:Lg86;

    .line 40
    .line 41
    iget-object v2, p1, Lak;->d:Lg86;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lak;->e:Lrm5;

    .line 50
    .line 51
    iget-object v2, p1, Lak;->e:Lrm5;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lak;->f:Lbn5;

    .line 60
    .line 61
    iget-object v2, p1, Lak;->f:Lbn5;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lak;->v:Li76;

    .line 70
    .line 71
    iget-object v2, p1, Lak;->v:Li76;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lak;->w:Lpn5;

    .line 80
    .line 81
    iget-object v2, p1, Lak;->w:Lpn5;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lak;->x:Lmp1;

    .line 90
    .line 91
    iget-object v2, p1, Lak;->x:Lmp1;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lak;->y:Lzn5;

    .line 100
    .line 101
    iget-object v2, p1, Lak;->y:Lzn5;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lak;->z:Lkp5;

    .line 110
    .line 111
    iget-object v2, p1, Lak;->z:Lkp5;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lak;->F:Lsn5;

    .line 120
    .line 121
    iget-object p1, p1, Lak;->F:Lsn5;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v10, p0, Lak;->z:Lkp5;

    .line 2
    .line 3
    iget-object v11, p0, Lak;->F:Lsn5;

    .line 4
    .line 5
    iget-object v0, p0, Lak;->a:Lfa1;

    .line 6
    .line 7
    iget-object v1, p0, Lak;->b:Lt66;

    .line 8
    .line 9
    iget-object v2, p0, Lak;->c:Lj55;

    .line 10
    .line 11
    iget-object v3, p0, Lak;->d:Lg86;

    .line 12
    .line 13
    iget-object v4, p0, Lak;->e:Lrm5;

    .line 14
    .line 15
    iget-object v5, p0, Lak;->f:Lbn5;

    .line 16
    .line 17
    iget-object v6, p0, Lak;->v:Li76;

    .line 18
    .line 19
    iget-object v7, p0, Lak;->w:Lpn5;

    .line 20
    .line 21
    iget-object v8, p0, Lak;->x:Lmp1;

    .line 22
    .line 23
    iget-object v9, p0, Lak;->y:Lzn5;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lak;->a:Lfa1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lak;->b:Lt66;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lak;->c:Lj55;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lak;->d:Lg86;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lak;->e:Lrm5;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lak;->f:Lbn5;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lak;->v:Li76;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lak;->w:Lpn5;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lak;->x:Lmp1;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lak;->y:Lzn5;

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p0, p0, Lak;->z:Lkp5;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v10, ", \n cableAuthenticationExtension="

    .line 68
    .line 69
    const-string v11, ", \n userVerificationMethodExtension="

    .line 70
    .line 71
    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    .line 72
    .line 73
    invoke-static {v12, v0, v10, v1, v11}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ", \n googleMultiAssertionExtension="

    .line 78
    .line 79
    const-string v10, ", \n googleSessionIdExtension="

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v10}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", \n googleSilentVerificationExtension="

    .line 85
    .line 86
    const-string v2, ", \n devicePublicKeyExtension="

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", \n googleTunnelServerIdExtension="

    .line 92
    .line 93
    const-string v2, ", \n googleThirdPartyPaymentExtension="

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v7, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", \n prfExtension="

    .line 99
    .line 100
    const-string v2, ", \n simpleTransactionAuthorizationExtension="

    .line 101
    .line 102
    invoke-static {v0, v8, v1, v9, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "}"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lak;->a:Lfa1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lak;->b:Lt66;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lak;->c:Lj55;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lak;->d:Lg86;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lak;->e:Lrm5;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lak;->f:Lbn5;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Lak;->v:Li76;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lak;->w:Lpn5;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, Lak;->x:Lmp1;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-object v2, p0, Lak;->y:Lzn5;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v2, p0, Lak;->z:Lkp5;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    iget-object p0, p0, Lak;->F:Lsn5;

    .line 82
    .line 83
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
