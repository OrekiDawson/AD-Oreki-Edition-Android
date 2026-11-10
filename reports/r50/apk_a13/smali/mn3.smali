.class public final Lmn3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lmn3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lmn3;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "productId"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lmn3;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "type"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lmn3;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_e

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_d

    .line 44
    .line 45
    const-string v3, "title"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lmn3;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "name"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, v0, Lmn3;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "description"

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v8, "packageDisplayName"

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v8, "iconUrl"

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string v8, "skuDetailsToken"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v0, Lmn3;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "serializedDocid"

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v0, Lmn3;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "subscriptionOfferDetails"

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v9, v10, :cond_6

    .line 111
    .line 112
    new-instance v10, Lzd1;

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v12, 0x14

    .line 119
    .line 120
    invoke-direct {v10, v12}, Lzd1;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const-string v12, "basePlanId"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string v13, "offerId"

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v13, "offerIdToken"

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string v13, "pricingPhases"

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v15, v8, :cond_1

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_0

    .line 167
    .line 168
    new-instance v5, Llb1;

    .line 169
    .line 170
    invoke-direct {v5, v8}, Llb1;-><init>(Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const-string v5, "installmentPlanDetails"

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const-string v8, "commitmentPaymentsCount"

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const-string v8, "subsequentCommitmentPaymentsCount"

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :goto_2
    const-string v5, "transitionPlanDetails"

    .line 199
    .line 200
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-string v8, "pricingPhase"

    .line 223
    .line 224
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const-string v8, "billingPeriod"

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    const-string v8, "priceCurrencyCode"

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-string v8, "formattedPrice"

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const-string v8, "priceAmountMicros"

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    const-string v8, "recurrenceMode"

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    const-string v8, "billingCycleCount"

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "offerTags"

    .line 266
    .line 267
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_5

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ge v11, v12, :cond_5

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    iput-object v4, v0, Lmn3;->i:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    const-string v1, "subs"

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    const-string v1, "play_pass_subs"

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    const/4 v1, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_6
    iput-object v1, v0, Lmn3;->i:Ljava/util/ArrayList;

    .line 325
    .line 326
    :goto_7
    iget-object v1, v0, Lmn3;->b:Lorg/json/JSONObject;

    .line 327
    .line 328
    const-string v2, "oneTimePurchaseOfferDetails"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Lmn3;->b:Lorg/json/JSONObject;

    .line 335
    .line 336
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ge v8, v1, :cond_a

    .line 355
    .line 356
    new-instance v1, Lln3;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v1, v4}, Lln3;-><init>(Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_a
    iput-object v3, v0, Lmn3;->j:Ljava/util/ArrayList;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    if-eqz v1, :cond_c

    .line 375
    .line 376
    new-instance v2, Lln3;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lln3;-><init>(Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lmn3;->j:Ljava/util/ArrayList;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    const/4 v1, 0x0

    .line 388
    iput-object v1, v0, Lmn3;->j:Ljava/util/ArrayList;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_d
    const/4 v1, 0x0

    .line 392
    const-string v0, "Product type cannot be empty."

    .line 393
    .line 394
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_e
    const/4 v1, 0x0

    .line 399
    const-string v0, "Product id cannot be empty."

    .line 400
    .line 401
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method


# virtual methods
.method public final a()Lln3;
    .locals 1

    .line 1
    iget-object p0, p0, Lmn3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lln3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lmn3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lmn3;

    .line 12
    .line 13
    iget-object p0, p0, Lmn3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lmn3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmn3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmn3;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmn3;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\', parsedJson="

    .line 21
    .line 22
    const-string v4, ", productId=\'"

    .line 23
    .line 24
    iget-object v5, p0, Lmn3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5, v3, v0, v4}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmn3;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', productType=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmn3;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', title=\'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmn3;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\', subscriptionOfferDetails="

    .line 60
    .line 61
    const-string/jumbo v3, "}"

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmn3;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p0, v0, v1, v3}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
