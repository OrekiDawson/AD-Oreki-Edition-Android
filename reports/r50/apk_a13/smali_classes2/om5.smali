.class public final Lom5;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lun5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lom5;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lom5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lom5;->b:Lun5;

    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lun5;Lkm2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lom5;->a:B

    .line 14
    iput-object p2, p0, Lom5;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lom5;->b:Lun5;

    .line 16
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget-byte p3, p0, Lom5;->a:B

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "HsdpClientImpl"

    .line 7
    .line 8
    const-string v2, "errorMessage"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lom5;->b:Lun5;

    .line 35
    .line 36
    iget-object p0, p0, Lun5;->b:Lji;

    .line 37
    .line 38
    new-instance p1, Lor5;

    .line 39
    .line 40
    invoke-direct {p1, p0, v5}, Lor5;-><init>(Lji;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lji;->f(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lom5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lun5;

    .line 62
    .line 63
    const-string p3, "hsdpStatusCode"

    .line 64
    .line 65
    invoke-virtual {p1, p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    const-string p3, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 76
    .line 77
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string p3, "targetPackage"

    .line 81
    .line 82
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, " for target package: "

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "HsdpServiceListener.onStateChange: "

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 125
    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    packed-switch v6, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "Ignoring HSDP service unsupported status code: "

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const-string p4, "HSDP service cancelled"

    .line 159
    .line 160
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p4, Ltm5;

    .line 165
    .line 166
    invoke-direct {p4, p0, p3, v6, p1}, Ltm5;-><init>(Lom5;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3, v0, p4}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    new-instance p1, Lym5;

    .line 174
    .line 175
    invoke-direct {p1, p0, p3, v4}, Lym5;-><init>(Lom5;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x5

    .line 179
    invoke-static {p2, p3, p0, p1}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    const-string p4, "HSDP service error"

    .line 184
    .line 185
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p4, Ltm5;

    .line 190
    .line 191
    invoke-direct {p4, p0, p3, v6, p1}, Ltm5;-><init>(Lom5;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p3, v0, p4}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_3
    new-instance p1, Lym5;

    .line 199
    .line 200
    invoke-direct {p1, p0, p3, v5}, Lym5;-><init>(Lom5;Ljava/lang/String;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p3, v0, p1}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_4
    invoke-static {p2, p3, p4, v7}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_5
    invoke-static {p2, p3, v3, v7}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_6
    const-string p4, "HSDP service unknown status"

    .line 216
    .line 217
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p4, Ltm5;

    .line 222
    .line 223
    invoke-direct {p4, p0, p3, v6, p1}, Ltm5;-><init>(Lom5;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p3, v0, p4}, Lun5;->b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    :pswitch_7
    return v4

    .line 230
    :pswitch_8
    if-eq p1, v4, :cond_6

    .line 231
    .line 232
    if-eq p1, v3, :cond_5

    .line 233
    .line 234
    move v4, v5

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lom5;->b:Lun5;

    .line 249
    .line 250
    iget-object p0, p0, Lun5;->b:Lji;

    .line 251
    .line 252
    new-instance p1, Lor5;

    .line 253
    .line 254
    invoke-direct {p1, p0, v5}, Lor5;-><init>(Lji;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lji;->f(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lom5;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lkm2;

    .line 275
    .line 276
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lfu1;

    .line 279
    .line 280
    const-string p2, "hsdpPrewarmStatusCode"

    .line 281
    .line 282
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_7

    .line 291
    .line 292
    const-string p2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 293
    .line 294
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_8

    .line 302
    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string p4, "HsdpServicePrewarmListener.onStateChange: "

    .line 306
    .line 307
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eq p3, v3, :cond_a

    .line 325
    .line 326
    const/4 p2, 0x6

    .line 327
    if-eq p3, p2, :cond_9

    .line 328
    .line 329
    new-instance p2, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string p4, "errorCode"

    .line 335
    .line 336
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz p0, :cond_a

    .line 343
    .line 344
    :try_start_0
    invoke-interface {p0, p2}, Lfu1;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception p0

    .line 349
    const-string p1, "RemoteException in HsdpPrewarmListener.onError"

    .line 350
    .line 351
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    if-eqz p0, :cond_a

    .line 361
    .line 362
    :try_start_1
    invoke-interface {p0, p1}, Lfu1;->onPrewarmCompleted(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catch_1
    move-exception p0

    .line 367
    const-string p1, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 368
    .line 369
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_1
    return v4

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
