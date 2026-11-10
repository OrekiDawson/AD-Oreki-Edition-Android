.class public abstract Lcom/google/android/gms/internal/ads/zzccv;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzs()Lvw5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    return p4

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzr()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return p4

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzp(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return p4

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzo(Lsu1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return p4

    .line 76
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return p4

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzccu;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccu;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccu;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzt(Lcom/google/android/gms/internal/ads/zzccu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return p4

    .line 122
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzn()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    return p4

    .line 133
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Lgt5;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lgt5;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v1, Ldt5;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Ldt5;-><init>(Landroid/os/IBinder;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzm(Lgt5;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return p4

    .line 169
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    return p4

    .line 183
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzk()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return p4

    .line 194
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzj(Lsu1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    return p4

    .line 212
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzi(Lsu1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    return p4

    .line 230
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzh(Lsu1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    return p4

    .line 248
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzg()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    return p4

    .line 255
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzf()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    return p4

    .line 262
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zze()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    return p4

    .line 269
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzd()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    sget p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 277
    .line 278
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    return p4

    .line 282
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzq(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return p4

    .line 296
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_6

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 304
    .line 305
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzccz;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccz;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    .line 318
    .line 319
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Landroid/os/IBinder;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzc(Lcom/google/android/gms/internal/ads/zzccz;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    return p4

    .line 332
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    return p4

    .line 339
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcda;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;

    .line 346
    .line 347
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zza(Lcom/google/android/gms/internal/ads/zzcda;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    return p4

    .line 357
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
