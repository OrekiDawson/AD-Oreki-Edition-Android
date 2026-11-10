.class public final Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyp4;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyp4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Ljava/util/Map;Lcom/google/firebase/database/core/Path;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyp4;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyp4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lyp4;->a:B

    iput-object p1, p0, Lyp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyp4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyp4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lou;Lkp3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lyp4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyp4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyp4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lyp4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv16;

    .line 16
    .line 17
    iget-object v2, v1, Lyp4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj6;

    .line 20
    .line 21
    iget-object v1, v1, Lyp4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm26;

    .line 24
    .line 25
    iget-object v0, v0, Lv16;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lnp3;->a(Landroid/content/Context;Lj6;Lop3;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lyp4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lou;

    .line 37
    .line 38
    sget-wide v8, Lyq4;->b:J

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Lou;->E(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 47
    .line 48
    sget-object v2, Lhw5;->h:Lsu;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v2, v0}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkp3;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object/from16 v17, v6

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_0
    iget-object v0, v1, Lyp4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "BillingClient"

    .line 80
    .line 81
    const-string v2, "Please provide a valid product type."

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 87
    .line 88
    sget-object v2, Lhw5;->d:Lsu;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v2, v0}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkp3;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v2, v1}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "BillingClient"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, v7, Lou;->n:Z

    .line 126
    .line 127
    iget-object v9, v7, Lou;->y:Llb1;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, Lou;->y:Llb1;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Lou;->B:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v13, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "9.1.0"

    .line 149
    .line 150
    iget-object v14, v7, Lou;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v13, v12, v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    const-string v8, "enablePendingPurchases"

    .line 158
    .line 159
    invoke-virtual {v13, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v12, v6

    .line 163
    :goto_1
    :try_start_0
    iget-object v8, v7, Lou;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    move-object v9, v8

    .line 167
    :try_start_1
    iget-object v8, v7, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 168
    .line 169
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    :try_start_2
    sget-object v0, Lhw5;->h:Lsu;

    .line 173
    .line 174
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 175
    .line 176
    const-string v3, "Service has been reset to null"

    .line 177
    .line 178
    invoke-virtual {v7, v0, v2, v3, v6}, Lou;->r(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lza5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    move-object/from16 v17, v6

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_3
    iget-boolean v9, v7, Lou;->n:Z

    .line 197
    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    iget-object v9, v7, Lou;->g:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v2, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-boolean v9, v7, Lou;->w:Z

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    const/16 v9, 0x1a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-boolean v9, v7, Lou;->v:Z

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    const/16 v9, 0x18

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-boolean v9, v7, Lou;->s:Z

    .line 226
    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    const/16 v9, 0x13

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move v9, v5

    .line 233
    :goto_3
    iget-object v10, v7, Lou;->g:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :goto_4
    sget-object v9, Lhw5;->f:Lsu;

    .line 244
    .line 245
    const-string v10, "BillingClient"

    .line 246
    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    const-string v12, "getPurchase() got null owned items list"

    .line 250
    .line 251
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zzab:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 255
    .line 256
    :goto_5
    move-object v2, v9

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {}, Lsu;->a()La;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput v12, v2, La;->a:I

    .line 272
    .line 273
    iput-object v15, v2, La;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, La;->a()Lsu;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    new-instance v15, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "getPurchase() failed. Response code: "

    .line 284
    .line 285
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 302
    .line 303
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 310
    .line 311
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 318
    .line 319
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 333
    .line 334
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 339
    .line 340
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    const-string v2, "Bundle returned from getPurchase() contains null SKUs list."

    .line 347
    .line 348
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zzad:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    if-nez v3, :cond_c

    .line 355
    .line 356
    const-string v2, "Bundle returned from getPurchase() contains null purchases list."

    .line 357
    .line 358
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zzae:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    if-nez v12, :cond_d

    .line 365
    .line 366
    const-string v2, "Bundle returned from getPurchase() contains null signatures list."

    .line 367
    .line 368
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    sget-object v2, Lhw5;->g:Lsu;

    .line 375
    .line 376
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    :goto_6
    const-string v2, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 380
    .line 381
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjs;->zzac:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :goto_7
    sget-object v3, Lhw5;->g:Lsu;

    .line 389
    .line 390
    if-eq v2, v3, :cond_f

    .line 391
    .line 392
    const-string v0, "Purchase bundle invalid"

    .line 393
    .line 394
    invoke-virtual {v7, v2, v10, v0, v6}, Lou;->r(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lza5;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_f
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 401
    .line 402
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 407
    .line 408
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 413
    .line 414
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move-object/from16 v17, v6

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-ge v12, v6, :cond_11

    .line 427
    .line 428
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    move-object/from16 v4, v18

    .line 439
    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    check-cast v18, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const-string v5, "Sku is owned: "

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    const-string v2, "BillingClient"

    .line 457
    .line 458
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :try_start_3
    new-instance v2, Lgp3;

    .line 466
    .line 467
    invoke-direct {v2, v6, v4}, Lgp3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v7, Lou;->z:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lgp3;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_10

    .line 484
    .line 485
    const-string v4, "BillingClient"

    .line 486
    .line 487
    const-string v5, "BUG: empty/null token!"

    .line 488
    .line 489
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    move-object/from16 v2, v20

    .line 499
    .line 500
    const/16 v5, 0x9

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catch_2
    move-exception v0

    .line 504
    sget-object v2, Lhw5;->f:Lsu;

    .line 505
    .line 506
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 507
    .line 508
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 509
    .line 510
    invoke-virtual {v7, v2, v3, v4, v0}, Lou;->r(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lza5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_c

    .line 515
    :cond_11
    if-eqz v15, :cond_12

    .line 516
    .line 517
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    invoke-virtual {v7, v3, v9, v2}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 525
    .line 526
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "Continuation token: "

    .line 535
    .line 536
    const-string v4, "BillingClient"

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    new-instance v2, Lza5;

    .line 552
    .line 553
    sget-object v3, Lhw5;->g:Lsu;

    .line 554
    .line 555
    const/16 v4, 0x13

    .line 556
    .line 557
    invoke-direct {v2, v3, v0, v4}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 558
    .line 559
    .line 560
    move-object v0, v2

    .line 561
    goto :goto_c

    .line 562
    :cond_13
    move-object/from16 v6, v17

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    const/4 v3, 0x1

    .line 566
    const/16 v5, 0x9

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object/from16 v17, v6

    .line 572
    .line 573
    :goto_9
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 575
    :catch_3
    move-exception v0

    .line 576
    goto :goto_a

    .line 577
    :catch_4
    move-exception v0

    .line 578
    goto :goto_b

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto :goto_9

    .line 581
    :goto_a
    sget-object v2, Lhw5;->f:Lsu;

    .line 582
    .line 583
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 584
    .line 585
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 586
    .line 587
    invoke-virtual {v7, v2, v3, v4, v0}, Lou;->r(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lza5;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_c

    .line 592
    :goto_b
    sget-object v2, Lhw5;->h:Lsu;

    .line 593
    .line 594
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 595
    .line 596
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 597
    .line 598
    invoke-virtual {v7, v2, v3, v4, v0}, Lou;->r(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lza5;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_c
    iget-object v2, v0, Lza5;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ljava/util/List;

    .line 605
    .line 606
    iget-object v1, v1, Lyp4;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lkp3;

    .line 609
    .line 610
    iget-object v0, v0, Lza5;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lsu;

    .line 613
    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    invoke-interface {v1, v0, v2}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v1, v0, v2}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    :goto_d
    return-object v17

    .line 628
    :pswitch_1
    move-object/from16 v17, v6

    .line 629
    .line 630
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v2, v0

    .line 633
    check-cast v2, Lou;

    .line 634
    .line 635
    iget-object v0, v1, Lyp4;->d:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v3, v0

    .line 638
    check-cast v3, Ljh0;

    .line 639
    .line 640
    iget-object v0, v1, Lyp4;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lnh1;

    .line 643
    .line 644
    sget-wide v4, Lyq4;->b:J

    .line 645
    .line 646
    invoke-virtual {v2, v4, v5}, Lou;->E(J)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v4, 0x7

    .line 651
    if-nez v1, :cond_15

    .line 652
    .line 653
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 654
    .line 655
    sget-object v1, Lhw5;->h:Lsu;

    .line 656
    .line 657
    invoke-virtual {v2, v4, v1, v0}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lt63;

    .line 661
    .line 662
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/16 v5, 0x9

    .line 671
    .line 672
    invoke-direct {v0, v2, v4, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1, v0}, Ljh0;->b(Lsu;Lt63;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1c

    .line 679
    .line 680
    :cond_15
    iget-boolean v1, v2, Lou;->r:Z

    .line 681
    .line 682
    if-nez v1, :cond_16

    .line 683
    .line 684
    const-string v0, "BillingClient"

    .line 685
    .line 686
    const-string v1, "Querying product details is not supported."

    .line 687
    .line 688
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 692
    .line 693
    sget-object v1, Lhw5;->n:Lsu;

    .line 694
    .line 695
    invoke-virtual {v2, v4, v1, v0}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lt63;

    .line 699
    .line 700
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/16 v5, 0x9

    .line 709
    .line 710
    invoke-direct {v0, v2, v4, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1, v0}, Ljh0;->b(Lsu;Lt63;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1c

    .line 717
    .line 718
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v4, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v0, Lnh1;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lpp3;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const-string v9, "inapp"

    .line 743
    .line 744
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    const/4 v6, 0x0

    .line 753
    :goto_e
    if-ge v6, v5, :cond_25

    .line 754
    .line 755
    add-int/lit8 v12, v6, 0x14

    .line 756
    .line 757
    if-le v12, v5, :cond_17

    .line 758
    .line 759
    move v7, v5

    .line 760
    goto :goto_f

    .line 761
    :cond_17
    move v7, v12

    .line 762
    :goto_f
    new-instance v8, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    new-instance v6, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const/4 v10, 0x0

    .line 781
    :goto_10
    if-ge v10, v7, :cond_18

    .line 782
    .line 783
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Lpp3;

    .line 788
    .line 789
    iget-object v11, v11, Lpp3;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_18
    new-instance v10, Landroid/os/Bundle;

    .line 798
    .line 799
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v7, "ITEM_ID_LIST"

    .line 803
    .line 804
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v2, Lou;->c:Ljava/lang/String;

    .line 808
    .line 809
    const-string v7, "playBillingLibraryVersion"

    .line 810
    .line 811
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :try_start_6
    iget-object v7, v2, Lou;->a:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-enter v7
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 817
    move-object/from16 v19, v6

    .line 818
    .line 819
    :try_start_7
    iget-object v6, v2, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 820
    .line 821
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 822
    if-nez v6, :cond_19

    .line 823
    .line 824
    :try_start_8
    sget-object v0, Lhw5;->h:Lsu;

    .line 825
    .line 826
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 827
    .line 828
    const-string v4, "Service has been reset to null."

    .line 829
    .line 830
    move-object/from16 v5, v17

    .line 831
    .line 832
    invoke-virtual {v2, v0, v1, v4, v5}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_1b

    .line 837
    .line 838
    :catch_5
    move-exception v0

    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :catch_6
    move-exception v0

    .line 842
    goto/16 :goto_1a

    .line 843
    .line 844
    :cond_19
    iget-boolean v7, v2, Lou;->s:Z

    .line 845
    .line 846
    if-eqz v7, :cond_1a

    .line 847
    .line 848
    iget-object v7, v2, Lou;->y:Llb1;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    :cond_1a
    invoke-virtual {v2}, Lou;->m()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lou;->m()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lou;->m()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lou;->m()V

    .line 863
    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0x1

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v21, 0x1

    .line 872
    .line 873
    const/16 v22, 0x1

    .line 874
    .line 875
    const/16 v23, 0x1

    .line 876
    .line 877
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 878
    .line 879
    .line 880
    move-result-object v24

    .line 881
    iget-boolean v7, v2, Lou;->t:Z

    .line 882
    .line 883
    const/4 v13, 0x1

    .line 884
    if-eq v13, v7, :cond_1b

    .line 885
    .line 886
    const/16 v7, 0x11

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1b
    const/16 v7, 0x14

    .line 890
    .line 891
    :goto_11
    iget-object v11, v2, Lou;->g:Landroid/content/Context;

    .line 892
    .line 893
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    iget-object v14, v2, Lou;->d:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v15, v2, Lou;->B:Ljava/lang/Long;

    .line 900
    .line 901
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v25

    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    move-object/from16 v21, v8

    .line 910
    .line 911
    move-object/from16 v20, v14

    .line 912
    .line 913
    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    move-object/from16 v14, v21

    .line 918
    .line 919
    move-object/from16 v27, v11

    .line 920
    .line 921
    move-object v11, v8

    .line 922
    move-object/from16 v8, v27

    .line 923
    .line 924
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    move-result-object v6
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 928
    if-nez v6, :cond_1c

    .line 929
    .line 930
    sget-object v0, Lhw5;->o:Lsu;

    .line 931
    .line 932
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 933
    .line 934
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-virtual {v2, v0, v1, v4, v5}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :cond_1c
    const-string v7, "DETAILS_LIST"

    .line 944
    .line 945
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    const/4 v8, 0x6

    .line 950
    if-nez v7, :cond_1e

    .line 951
    .line 952
    const-string v0, "BillingClient"

    .line 953
    .line 954
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const-string v1, "BillingClient"

    .line 959
    .line 960
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    invoke-static {v0, v1}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 971
    .line 972
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 973
    .line 974
    invoke-static {v0, v4}, Lzt4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const/4 v7, 0x0

    .line 979
    invoke-virtual {v2, v1, v5, v0, v7}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_1b

    .line 984
    .line 985
    :cond_1d
    const/4 v7, 0x0

    .line 986
    invoke-static {v8, v1}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 991
    .line 992
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 993
    .line 994
    invoke-virtual {v2, v0, v1, v4, v7}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto/16 :goto_1b

    .line 999
    .line 1000
    :cond_1e
    const/4 v7, 0x0

    .line 1001
    const-string v10, "DETAILS_LIST"

    .line 1002
    .line 1003
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    if-nez v10, :cond_1f

    .line 1008
    .line 1009
    sget-object v0, Lhw5;->o:Lsu;

    .line 1010
    .line 1011
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1012
    .line 1013
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0, v1, v4, v7}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_1b

    .line 1020
    .line 1021
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    const/4 v15, 0x0

    .line 1031
    :goto_12
    if-ge v15, v11, :cond_20

    .line 1032
    .line 1033
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    move-object/from16 v13, v16

    .line 1038
    .line 1039
    check-cast v13, Ljava/lang/String;

    .line 1040
    .line 1041
    :try_start_9
    new-instance v8, Lmn3;

    .line 1042
    .line 1043
    invoke-direct {v8, v13}, Lmn3;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8}, Lmn3;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    move-object/from16 v16, v0

    .line 1051
    .line 1052
    const-string v0, "Got product details: "

    .line 1053
    .line 1054
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v13, "BillingClient"

    .line 1059
    .line 1060
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v15, v15, 0x1

    .line 1067
    .line 1068
    move-object/from16 v0, v16

    .line 1069
    .line 1070
    const/4 v8, 0x6

    .line 1071
    const/4 v13, 0x1

    .line 1072
    goto :goto_12

    .line 1073
    :catch_7
    move-exception v0

    .line 1074
    const-string v1, "Error trying to decode SkuDetails."

    .line 1075
    .line 1076
    const/4 v4, 0x6

    .line 1077
    invoke-static {v4, v1}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1082
    .line 1083
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v4, v5, v0}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_1b

    .line 1090
    .line 1091
    :cond_20
    move-object/from16 v16, v0

    .line 1092
    .line 1093
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 1094
    .line 1095
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v6, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    :try_start_a
    new-instance v6, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    if-eqz v0, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    const/4 v10, 0x0

    .line 1116
    :goto_13
    if-ge v10, v8, :cond_21

    .line 1117
    .line 1118
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    add-int/lit8 v10, v10, 0x1

    .line 1123
    .line 1124
    check-cast v11, Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v13, Lg45;

    .line 1127
    .line 1128
    invoke-direct {v13, v11}, Lg45;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v11, "BillingClient"

    .line 1132
    .line 1133
    invoke-virtual {v13}, Lg45;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    const-string v15, "Got unfetchedProduct: "

    .line 1138
    .line 1139
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :catch_8
    move-exception v0

    .line 1151
    goto/16 :goto_18

    .line 1152
    .line 1153
    :cond_21
    move/from16 v20, v5

    .line 1154
    .line 1155
    goto/16 :goto_17

    .line 1156
    .line 1157
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v8, 0x0

    .line 1162
    :goto_14
    if-ge v8, v0, :cond_21

    .line 1163
    .line 1164
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    add-int/lit8 v8, v8, 0x1

    .line 1169
    .line 1170
    check-cast v10, Lpp3;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    const/4 v13, 0x0

    .line 1177
    :goto_15
    if-ge v13, v11, :cond_24

    .line 1178
    .line 1179
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    add-int/lit8 v13, v13, 0x1

    .line 1184
    .line 1185
    check-cast v15, Lmn3;

    .line 1186
    .line 1187
    move/from16 v19, v0

    .line 1188
    .line 1189
    iget-object v0, v10, Lpp3;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    move/from16 v20, v5

    .line 1192
    .line 1193
    iget-object v5, v15, Lmn3;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_23

    .line 1200
    .line 1201
    const-string v0, "inapp"

    .line 1202
    .line 1203
    iget-object v5, v15, Lmn3;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_23

    .line 1210
    .line 1211
    :goto_16
    move/from16 v0, v19

    .line 1212
    .line 1213
    move/from16 v5, v20

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_23
    move/from16 v0, v19

    .line 1217
    .line 1218
    move/from16 v5, v20

    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_24
    move/from16 v19, v0

    .line 1222
    .line 1223
    move/from16 v20, v5

    .line 1224
    .line 1225
    new-instance v0, Lorg/json/JSONObject;

    .line 1226
    .line 1227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    const-string v5, "productId"

    .line 1231
    .line 1232
    iget-object v10, v10, Lpp3;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v5, "type"

    .line 1239
    .line 1240
    const-string v10, "inapp"

    .line 1241
    .line 1242
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const-string v5, "statusCode"

    .line 1247
    .line 1248
    const/4 v10, 0x0

    .line 1249
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v5, Lg45;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-direct {v5, v0}, Lg45;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1263
    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :goto_17
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1270
    .line 1271
    .line 1272
    move v6, v12

    .line 1273
    move-object/from16 v0, v16

    .line 1274
    .line 1275
    move/from16 v5, v20

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    goto/16 :goto_e

    .line 1280
    .line 1281
    :goto_18
    const-string v1, "Error trying to decode SkuDetails."

    .line 1282
    .line 1283
    const/4 v4, 0x6

    .line 1284
    invoke-static {v4, v1}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1289
    .line 1290
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1291
    .line 1292
    invoke-virtual {v2, v1, v4, v5, v0}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_1b

    .line 1297
    :catchall_2
    move-exception v0

    .line 1298
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1299
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1300
    :goto_19
    sget-object v1, Lhw5;->f:Lsu;

    .line 1301
    .line 1302
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1303
    .line 1304
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1305
    .line 1306
    invoke-virtual {v2, v1, v4, v5, v0}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    goto :goto_1b

    .line 1311
    :goto_1a
    sget-object v1, Lhw5;->h:Lsu;

    .line 1312
    .line 1313
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1314
    .line 1315
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1316
    .line 1317
    invoke-virtual {v2, v1, v4, v5, v0}, Lou;->i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_25
    const-string v0, ""

    .line 1323
    .line 1324
    new-instance v2, Luo;

    .line 1325
    .line 1326
    const/4 v6, 0x0

    .line 1327
    invoke-direct {v2, v6, v0, v1, v4}, Luo;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1328
    .line 1329
    .line 1330
    move-object v0, v2

    .line 1331
    :goto_1b
    iget v1, v0, Luo;->a:I

    .line 1332
    .line 1333
    iget-object v2, v0, Luo;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v1, v2}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    new-instance v2, Lt63;

    .line 1342
    .line 1343
    iget-object v4, v0, Luo;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    iget-object v0, v0, Luo;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    const/16 v5, 0x9

    .line 1352
    .line 1353
    invoke-direct {v2, v4, v0, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v1, v2}, Ljh0;->b(Lsu;Lt63;)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    :goto_1c
    return-object v17

    .line 1362
    :pswitch_2
    const-string v0, "Consuming purchase with token: "

    .line 1363
    .line 1364
    iget-object v2, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v3, v2

    .line 1367
    check-cast v3, Lou;

    .line 1368
    .line 1369
    iget-object v2, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object v4, v2

    .line 1372
    check-cast v4, Lyc5;

    .line 1373
    .line 1374
    iget-object v1, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Log0;

    .line 1377
    .line 1378
    sget-wide v5, Lyq4;->b:J

    .line 1379
    .line 1380
    invoke-virtual {v3, v5, v6}, Lou;->E(J)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-nez v2, :cond_26

    .line 1385
    .line 1386
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1387
    .line 1388
    sget-object v2, Lhw5;->h:Lsu;

    .line 1389
    .line 1390
    const/4 v5, 0x4

    .line 1391
    invoke-virtual {v3, v5, v2, v0}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v1, Log0;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v4, v2, v0}, Lyc5;->D(Lsu;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_1d
    const/16 v17, 0x0

    .line 1400
    .line 1401
    goto/16 :goto_21

    .line 1402
    .line 1403
    :cond_26
    iget-object v5, v1, Log0;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    :try_start_d
    const-string v1, "BillingClient"

    .line 1406
    .line 1407
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v3, Lou;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    monitor-enter v1
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1417
    :try_start_e
    iget-object v0, v3, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 1418
    .line 1419
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1420
    if-nez v0, :cond_27

    .line 1421
    .line 1422
    :try_start_f
    sget-object v6, Lhw5;->h:Lsu;

    .line 1423
    .line 1424
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1425
    .line 1426
    const-string v8, "Service has been reset to null."

    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    invoke-virtual/range {v3 .. v9}, Lou;->x(Lyc5;Ljava/lang/String;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :catch_9
    move-exception v0

    .line 1434
    move-object v9, v0

    .line 1435
    goto :goto_1f

    .line 1436
    :catch_a
    move-exception v0

    .line 1437
    move-object v9, v0

    .line 1438
    goto :goto_20

    .line 1439
    :cond_27
    iget-boolean v1, v3, Lou;->n:Z
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1440
    .line 1441
    iget-object v2, v3, Lou;->g:Landroid/content/Context;

    .line 1442
    .line 1443
    if-eqz v1, :cond_29

    .line 1444
    .line 1445
    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    iget-boolean v2, v3, Lou;->n:Z

    .line 1450
    .line 1451
    iget-object v6, v3, Lou;->d:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v7, v3, Lou;->B:Ljava/lang/Long;

    .line 1454
    .line 1455
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v7

    .line 1459
    const-string v9, "9.1.0"

    .line 1460
    .line 1461
    new-instance v10, Landroid/os/Bundle;

    .line 1462
    .line 1463
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    if-eqz v2, :cond_28

    .line 1467
    .line 1468
    invoke-static {v10, v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 1469
    .line 1470
    .line 1471
    :cond_28
    const/16 v2, 0x9

    .line 1472
    .line 1473
    invoke-interface {v0, v2, v1, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const-string v1, "RESPONSE_CODE"

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    const-string v2, "BillingClient"

    .line 1484
    .line 1485
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    goto :goto_1e

    .line 1490
    :cond_29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const/4 v2, 0x3

    .line 1495
    invoke-interface {v0, v2, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const-string v0, ""

    .line 1500
    .line 1501
    :goto_1e
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    if-nez v1, :cond_2a

    .line 1506
    .line 1507
    const-string v0, "BillingClient"

    .line 1508
    .line 1509
    const-string v1, "Successfully consumed purchase."

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v6, v5}, Lyc5;->D(Lsu;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1d

    .line 1518
    :cond_2a
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1519
    .line 1520
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 1521
    .line 1522
    invoke-static {v1, v0}, Lzt4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    const/4 v9, 0x0

    .line 1527
    invoke-virtual/range {v3 .. v9}, Lou;->x(Lyc5;Ljava/lang/String;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_1d

    .line 1531
    .line 1532
    :catchall_3
    move-exception v0

    .line 1533
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1534
    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1535
    :goto_1f
    sget-object v6, Lhw5;->f:Lsu;

    .line 1536
    .line 1537
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1538
    .line 1539
    const-string v8, "Error consuming purchase!"

    .line 1540
    .line 1541
    invoke-virtual/range {v3 .. v9}, Lou;->x(Lyc5;Ljava/lang/String;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_1d

    .line 1545
    .line 1546
    :goto_20
    sget-object v6, Lhw5;->h:Lsu;

    .line 1547
    .line 1548
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1549
    .line 1550
    const-string v8, "Error consuming purchase!"

    .line 1551
    .line 1552
    invoke-virtual/range {v3 .. v9}, Lou;->x(Lyc5;Ljava/lang/String;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1d

    .line 1556
    .line 1557
    :goto_21
    return-object v17

    .line 1558
    :pswitch_3
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lpo5;

    .line 1561
    .line 1562
    iget-object v2, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 1565
    .line 1566
    iget-object v1, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v7, v1

    .line 1569
    check-cast v7, Landroid/os/Bundle;

    .line 1570
    .line 1571
    iget-object v1, v0, Lpo5;->b:Landroid/content/Context;

    .line 1572
    .line 1573
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcfu;->zzc:Lh66;

    .line 1578
    .line 1579
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzcfu;->zzd:Lk36;

    .line 1580
    .line 1581
    move-object v2, v1

    .line 1582
    move-object v1, v0

    .line 1583
    invoke-virtual/range {v1 .. v7}, Lpo5;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh66;Lk36;Landroid/os/Bundle;)Ly76;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    return-object v0

    .line 1588
    :pswitch_4
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lou;

    .line 1591
    .line 1592
    iget-object v2, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object v6, v2

    .line 1595
    check-cast v6, Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v1, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    move-object v7, v1

    .line 1600
    check-cast v7, Ljava/lang/String;

    .line 1601
    .line 1602
    :try_start_13
    iget-object v1, v0, Lou;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    monitor-enter v1
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1605
    :try_start_14
    iget-object v3, v0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 1606
    .line 1607
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1608
    if-nez v3, :cond_2b

    .line 1609
    .line 1610
    :try_start_15
    sget-object v0, Lhw5;->h:Lsu;

    .line 1611
    .line 1612
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1613
    .line 1614
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    goto :goto_22

    .line 1619
    :cond_2b
    iget-object v0, v0, Lou;->g:Landroid/content/Context;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    const/4 v8, 0x0

    .line 1626
    const/4 v4, 0x3

    .line 1627
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 1631
    goto :goto_22

    .line 1632
    :catchall_4
    move-exception v0

    .line 1633
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1634
    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 1635
    :catch_b
    move-exception v0

    .line 1636
    sget-object v1, Lhw5;->f:Lsu;

    .line 1637
    .line 1638
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1639
    .line 1640
    invoke-static {v0}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_22

    .line 1649
    :catch_c
    move-exception v0

    .line 1650
    sget-object v1, Lhw5;->h:Lsu;

    .line 1651
    .line 1652
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1653
    .line 1654
    invoke-static {v0}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    :goto_22
    return-object v0

    .line 1663
    :pswitch_5
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lpo5;

    .line 1666
    .line 1667
    iget-object v2, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Landroid/net/Uri;

    .line 1670
    .line 1671
    iget-object v1, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, Lsu1;

    .line 1674
    .line 1675
    :try_start_18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zznR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 1676
    .line 1677
    sget-object v4, Lbr5;->e:Lbr5;

    .line 1678
    .line 1679
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 1680
    .line 1681
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_2c

    .line 1692
    .line 1693
    iget-object v3, v0, Lpo5;->d:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 1694
    .line 1695
    if-eqz v3, :cond_2c

    .line 1696
    .line 1697
    iget-object v0, v0, Lpo5;->b:Landroid/content/Context;

    .line 1698
    .line 1699
    invoke-static {v1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Landroid/view/View;

    .line 1704
    .line 1705
    const/4 v5, 0x0

    .line 1706
    invoke-virtual {v3, v2, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    goto :goto_24

    .line 1711
    :catch_d
    move-exception v0

    .line 1712
    goto :goto_23

    .line 1713
    :cond_2c
    iget-object v3, v0, Lpo5;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 1714
    .line 1715
    iget-object v0, v0, Lpo5;->b:Landroid/content/Context;

    .line 1716
    .line 1717
    invoke-static {v1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Landroid/view/View;

    .line 1722
    .line 1723
    const/4 v5, 0x0

    .line 1724
    invoke-virtual {v3, v2, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzbbo;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_18 .. :try_end_18} :catch_d

    .line 1728
    goto :goto_24

    .line 1729
    :goto_23
    sget v1, Ljx5;->b:I

    .line 1730
    .line 1731
    const-string v1, ""

    .line 1732
    .line 1733
    invoke-static {v1, v0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_24
    const-string v0, "ms"

    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_2d

    .line 1743
    .line 1744
    return-object v2

    .line 1745
    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    .line 1746
    .line 1747
    const-string v1, "Failed to append spam signals to click url."

    .line 1748
    .line 1749
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :pswitch_6
    iget-object v0, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lpo5;

    .line 1756
    .line 1757
    iget-object v2, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Ljava/util/List;

    .line 1760
    .line 1761
    iget-object v1, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, Lsu1;

    .line 1764
    .line 1765
    iget-object v3, v0, Lpo5;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    if-eqz v4, :cond_2e

    .line 1772
    .line 1773
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    iget-object v4, v0, Lpo5;->b:Landroid/content/Context;

    .line 1778
    .line 1779
    invoke-static {v1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Landroid/view/View;

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-interface {v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    goto :goto_25

    .line 1791
    :cond_2e
    const-string v1, ""

    .line 1792
    .line 1793
    :goto_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    if-nez v3, :cond_32

    .line 1798
    .line 1799
    new-instance v3, Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-eqz v4, :cond_30

    .line 1813
    .line 1814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Landroid/net/Uri;

    .line 1819
    .line 1820
    iget-object v5, v0, Lpo5;->S:Ljava/util/ArrayList;

    .line 1821
    .line 1822
    iget-object v6, v0, Lpo5;->T:Ljava/util/ArrayList;

    .line 1823
    .line 1824
    invoke-static {v4, v5, v6}, Lpo5;->b0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-nez v5, :cond_2f

    .line 1829
    .line 1830
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    sget v6, Ljx5;->b:I

    .line 1835
    .line 1836
    const-string v6, "Not a Google URL: "

    .line 1837
    .line 1838
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    invoke-static {v5}, Ljx5;->i(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_26

    .line 1849
    :cond_2f
    const-string v5, "ms"

    .line 1850
    .line 1851
    invoke-static {v4, v5, v1}, Lpo5;->e0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_26

    .line 1859
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_31

    .line 1864
    .line 1865
    return-object v3

    .line 1866
    :cond_31
    new-instance v0, Ljava/lang/Exception;

    .line 1867
    .line 1868
    const-string v1, "Empty impression URLs result."

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_32
    new-instance v0, Ljava/lang/Exception;

    .line 1875
    .line 1876
    const-string v1, "Failed to get view signals."

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :pswitch_7
    iget-object v0, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Ljava/util/Map;

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/google/firebase/database/core/CompoundWrite;->fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    iget-object v2, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, Lcom/google/firebase/database/core/SyncTree;

    .line 1893
    .line 1894
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    iget-object v1, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 1901
    .line 1902
    invoke-interface {v3, v1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v3, Lcom/google/firebase/database/core/operation/Merge;

    .line 1906
    .line 1907
    sget-object v4, Lcom/google/firebase/database/core/operation/OperationSource;->SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 1908
    .line 1909
    invoke-direct {v3, v4, v1, v0}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    return-object v0

    .line 1917
    :pswitch_8
    iget-object v0, v1, Lyp4;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lcom/google/firebase/database/core/SyncTree;

    .line 1920
    .line 1921
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v3, v1, Lyp4;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 1928
    .line 1929
    invoke-static {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    iget-object v1, v1, Lyp4;->d:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 1936
    .line 1937
    invoke-interface {v2, v4, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v2, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 1941
    .line 1942
    sget-object v4, Lcom/google/firebase/database/core/operation/OperationSource;->SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 1943
    .line 1944
    invoke-direct {v2, v4, v3, v1}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    return-object v0

    .line 1952
    nop

    .line 1953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
