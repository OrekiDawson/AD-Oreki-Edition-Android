.class public abstract Lcom/google/android/gms/internal/ads/zzbwu;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzC()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzB()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzA()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzz()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzy(Lsu1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzx(Lsu1;Lsu1;Lsu1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzw(Lsu1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzv()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzu()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 139
    .line 140
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzt()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    sget p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzs()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzr()Lsu1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzq()Lsu1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzp()Lsu1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    sget p0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzn()Lnx5;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzm()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzk()D

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzj()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzi()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzh()Lcom/google/android/gms/internal/ads/zzbng;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzg()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzf()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zze()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
