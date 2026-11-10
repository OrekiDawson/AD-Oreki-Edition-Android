.class public final Lbp3;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbp3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lwx4;

.field public final v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field public final w:Lak;

.field public final x:Ljava/lang/Long;

.field public final y:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lwx4;Ljava/lang/String;Lak;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    const-string v2, "longRequestId"

    .line 6
    .line 7
    const-string v3, "extensions"

    .line 8
    .line 9
    const-string v4, "authenticationExtensions"

    .line 10
    .line 11
    const-string/jumbo v5, "userVerification"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "tokenBinding"

    .line 16
    .line 17
    const-string v8, "requestId"

    .line 18
    .line 19
    const-string v9, "allowCredentials"

    .line 20
    .line 21
    const-string v10, "allowList"

    .line 22
    .line 23
    const-string v11, "timeoutSeconds"

    .line 24
    .line 25
    const-string v12, "timeout"

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    iput-object v13, v0, Lbp3;->y:Landroid/os/ResultReceiver;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_e

    .line 42
    .line 43
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v14, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "challenge"

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lyo0;->l(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-static/range {v16 .. v16}, Lbo2;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v11, v11, v17

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    move-object/from16 v17, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v17, v13

    .line 107
    .line 108
    :goto_1
    const-string v1, "rpId"

    .line 109
    .line 110
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-static/range {v18 .. v18}, Lbo2;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v1, v13

    .line 140
    :goto_2
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ge v10, v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lcom/google/android/gms/fido/fido2/api/common/d;->G0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object/from16 v19, v9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object/from16 v19, v13

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object/from16 v20, v13

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v7, Lwx4;

    .line 203
    .line 204
    const-string v8, "status"

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move-object v1, v13

    .line 222
    :goto_6
    invoke-direct {v7, v8, v1}, Lwx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object/from16 v21, v13

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move-object v1, v13

    .line 246
    :goto_8
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lak;->G0(Lorg/json/JSONObject;)Lak;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_9
    move-object/from16 v23, v3

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lak;->G0(Lorg/json/JSONObject;)Lak;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object/from16 v23, v13

    .line 279
    .line 280
    :goto_a
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v24, v2

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move-object/from16 v24, v13

    .line 298
    .line 299
    :goto_b
    new-instance v15, Lbp3;

    .line 300
    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    move-object/from16 v22, v13

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    :goto_c
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    invoke-direct/range {v15 .. v26}, Lbp3;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lwx4;Ljava/lang/String;Lak;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    iget-object v1, v15, Lbp3;->a:[B

    .line 320
    .line 321
    iput-object v1, v0, Lbp3;->a:[B

    .line 322
    .line 323
    iget-object v1, v15, Lbp3;->b:Ljava/lang/Double;

    .line 324
    .line 325
    iput-object v1, v0, Lbp3;->b:Ljava/lang/Double;

    .line 326
    .line 327
    iget-object v1, v15, Lbp3;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v1, v0, Lbp3;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v15, Lbp3;->d:Ljava/util/List;

    .line 332
    .line 333
    iput-object v1, v0, Lbp3;->d:Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, v15, Lbp3;->e:Ljava/lang/Integer;

    .line 336
    .line 337
    iput-object v1, v0, Lbp3;->e:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v1, v15, Lbp3;->f:Lwx4;

    .line 340
    .line 341
    iput-object v1, v0, Lbp3;->f:Lwx4;

    .line 342
    .line 343
    iget-object v1, v15, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 344
    .line 345
    iput-object v1, v0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 346
    .line 347
    iget-object v1, v15, Lbp3;->w:Lak;

    .line 348
    .line 349
    iput-object v1, v0, Lbp3;->w:Lak;

    .line 350
    .line 351
    iget-object v1, v15, Lbp3;->x:Ljava/lang/Long;

    .line 352
    .line 353
    iput-object v1, v0, Lbp3;->x:Ljava/lang/Long;

    .line 354
    .line 355
    return-void

    .line 356
    :goto_d
    invoke-static {v0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v13

    .line 360
    :cond_e
    invoke-static/range {p1 .. p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    iput-object v1, v0, Lbp3;->a:[B

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    iput-object v1, v0, Lbp3;->b:Ljava/lang/Double;

    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p3

    .line 375
    .line 376
    iput-object v1, v0, Lbp3;->c:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v1, p4

    .line 379
    .line 380
    iput-object v1, v0, Lbp3;->d:Ljava/util/List;

    .line 381
    .line 382
    move-object/from16 v1, p5

    .line 383
    .line 384
    iput-object v1, v0, Lbp3;->e:Ljava/lang/Integer;

    .line 385
    .line 386
    move-object/from16 v1, p6

    .line 387
    .line 388
    iput-object v1, v0, Lbp3;->f:Lwx4;

    .line 389
    .line 390
    move-object/from16 v1, p9

    .line 391
    .line 392
    iput-object v1, v0, Lbp3;->x:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz p7, :cond_f

    .line 395
    .line 396
    :try_start_1
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    .line 402
    :goto_e
    move-object/from16 v1, p8

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :catch_2
    move-exception v0

    .line 406
    invoke-static {v0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v13

    .line 410
    :cond_f
    iput-object v13, v0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_f
    iput-object v1, v0, Lbp3;->w:Lak;

    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbp3;

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
    check-cast p1, Lbp3;

    .line 8
    .line 9
    iget-object v0, p1, Lbp3;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lbp3;->a:[B

    .line 12
    .line 13
    iget-object v3, p1, Lbp3;->a:[B

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lbp3;->b:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p1, Lbp3;->b:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lbp3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbp3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lbp3;->d:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbp3;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lbp3;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lbp3;->f:Lwx4;

    .line 74
    .line 75
    iget-object v2, p1, Lbp3;->f:Lwx4;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 84
    .line 85
    iget-object v2, p1, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lbp3;->w:Lak;

    .line 94
    .line 95
    iget-object v2, p1, Lbp3;->w:Lak;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lbp3;->x:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p1, p1, Lbp3;->x:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbp3;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v8, p0, Lbp3;->w:Lak;

    .line 12
    .line 13
    iget-object v9, p0, Lbp3;->x:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, p0, Lbp3;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v3, p0, Lbp3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lbp3;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lbp3;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, Lbp3;->f:Lwx4;

    .line 24
    .line 25
    iget-object v7, p0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbp3;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->n([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbp3;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbp3;->f:Lwx4;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lbp3;->w:Lak;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    .line 32
    .line 33
    const-string v6, ", \n timeoutSeconds="

    .line 34
    .line 35
    invoke-static {v5, v0, v6}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lbp3;->b:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", \n rpId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\', \n allowList="

    .line 50
    .line 51
    const-string v6, ", \n requestId="

    .line 52
    .line 53
    iget-object v7, p0, Lbp3;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v7, v5, v1, v6}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbp3;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n tokenBinding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", \n userVerification="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", \n authenticationExtensions="

    .line 77
    .line 78
    const-string v2, ", \n longRequestId="

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lbp3;->x:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
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
    iget-object v2, p0, Lbp3;->a:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lbp3;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lk12;->D0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lbp3;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lbp3;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lbp3;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lk12;->H0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lbp3;->f:Lwx4;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbp3;->v:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Lbp3;->w:Lak;

    .line 62
    .line 63
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lbp3;->x:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lk12;->I0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    iget-object p0, p0, Lbp3;->y:Landroid/os/ResultReceiver;

    .line 76
    .line 77
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
