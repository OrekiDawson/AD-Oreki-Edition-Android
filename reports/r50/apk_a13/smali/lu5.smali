.class public final Llu5;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkt5;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final synthetic d:Lou;


# direct methods
.method public synthetic constructor <init>(Lou;Lkt5;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu5;->d:Lou;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llu5;->a:Lkt5;

    .line 7
    .line 8
    iput-object p3, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput p4, p0, Llu5;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I(Lkt5;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llu5;->d:Lou;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lou;->B(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lkt5;->b(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt5;->d(Lsu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    const-string v2, "Response bundle is null."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llu5;->a:Lkt5;

    .line 11
    .line 12
    iget-object v0, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget v7, p0, Llu5;->c:I

    .line 15
    .line 16
    sget-object v3, Lhw5;->f:Lsu;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v7}, Llu5;->I(Lkt5;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Llu5;->a:Lkt5;

    .line 46
    .line 47
    iget-object v0, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v7, p0, Llu5;->c:I

    .line 50
    .line 51
    sget-object v3, Lhw5;->f:Lsu;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzby:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v7}, Llu5;->I(Lkt5;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Llu5;->a:Lkt5;

    .line 74
    .line 75
    const-string v3, "RESPONSE_CODE"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "DEBUG_MESSAGE"

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v5, "RESPONSE_CODE"

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v5, "Response code from Phonesky: "

    .line 109
    .line 110
    invoke-static {v2, v5}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v7, p0, Llu5;->c:I

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move v5, v6

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v1 .. v7}, Llu5;->I(Lkt5;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "BillingClient"

    .line 133
    .line 134
    const-string v2, "Billing API version not found in response bundle."

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Llu5;->a:Lkt5;

    .line 140
    .line 141
    iget-object v0, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget v7, p0, Llu5;->c:I

    .line 144
    .line 145
    sget-object v3, Lhw5;->f:Lsu;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-virtual/range {v1 .. v7}, Llu5;->I(Lkt5;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Llu5;->d:Lou;

    .line 166
    .line 167
    invoke-static {v3, v0}, Lou;->o(Lou;I)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    if-lt v0, v4, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v0, v5

    .line 177
    :goto_0
    iput-boolean v0, v3, Lou;->k:Z

    .line 178
    .line 179
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "BillingClient"

    .line 205
    .line 206
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sput-wide v6, Lyq4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "BillingClient"

    .line 230
    .line 231
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    sput-wide v6, Lyq4;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "BillingClient"

    .line 255
    .line 256
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sput v0, Lyq4;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 274
    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "BillingClient"

    .line 280
    .line 281
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sput-boolean v0, Lyq4;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v6, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v6, "BillingClient"

    .line 305
    .line 306
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_5
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 319
    .line 320
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    array-length v6, v3

    .line 328
    move v7, v5

    .line 329
    :goto_6
    if-ge v7, v6, :cond_8

    .line 330
    .line 331
    aget-object v8, v3, v7

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_7

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzce;

    .line 344
    .line 345
    .line 346
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    iget-object v0, p0, Llu5;->d:Lou;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lou;->z:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 356
    .line 357
    iget-object v2, v0, Lou;->f:Luq0;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    iget-object v2, v0, Lou;->f:Luq0;

    .line 362
    .line 363
    iget-object v0, v0, Lou;->z:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 364
    .line 365
    iput-object v0, v2, Luq0;->g:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_9
    :goto_7
    iget-object v0, p0, Llu5;->d:Lou;

    .line 368
    .line 369
    iget v2, v0, Lou;->l:I

    .line 370
    .line 371
    if-ge v2, v4, :cond_a

    .line 372
    .line 373
    const-string v0, "BillingClient"

    .line 374
    .line 375
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 376
    .line 377
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Llu5;->a:Lkt5;

    .line 381
    .line 382
    iget-object v0, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget v7, p0, Llu5;->c:I

    .line 385
    .line 386
    sget-object v3, Lhw5;->a:Lsu;

    .line 387
    .line 388
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object v1, p0

    .line 396
    invoke-virtual/range {v1 .. v7}, Llu5;->I(Lkt5;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_a
    iget-object v2, p0, Llu5;->a:Lkt5;

    .line 401
    .line 402
    iget-object v3, p0, Llu5;->b:Ljava/lang/Boolean;

    .line 403
    .line 404
    iget v1, p0, Llu5;->c:I

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v0, v5}, Lou;->p(Lou;I)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lou;->a:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v5

    .line 416
    :try_start_5
    iget-byte v0, v0, Lou;->b:B

    .line 417
    .line 418
    if-ne v0, v4, :cond_b

    .line 419
    .line 420
    monitor-exit v5

    .line 421
    return-void

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :cond_b
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 425
    invoke-virtual {v2, v3, v1}, Lkt5;->c(ZI)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lhw5;->g:Lsu;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lkt5;->d(Lsu;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_8
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 435
    throw v0
.end method
