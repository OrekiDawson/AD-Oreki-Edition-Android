.class public final Lc12;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc12;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/identity_credentials/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return p3

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p4, Ly70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ly70;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv01;->c()V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p4, Lcm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcm0;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lv01;->c()V

    .line 55
    .line 56
    .line 57
    return p3

    .line 58
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    sget-object p4, Lt81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lt81;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lv01;->c()V

    .line 81
    .line 82
    .line 83
    return p3

    .line 84
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object p4, Lpx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lpx1;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lv01;->c()V

    .line 107
    .line 108
    .line 109
    return p3

    .line 110
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    sget-object p4, Lb80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lb80;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lv01;->c()V

    .line 133
    .line 134
    .line 135
    return p3

    .line 136
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 143
    .line 144
    sget-object p3, Lqe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lqe4;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 171
    .line 172
    sget-object p3, La80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, La80;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    sget-object p4, Lsz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Lsz3;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lv01;->c()V

    .line 215
    .line 216
    .line 217
    return p3

    .line 218
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    sget-object p3, Lrj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lrj0;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 253
    .line 254
    sget-object p4, Luj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    check-cast p4, Luj0;

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lv01;->c()V

    .line 269
    .line 270
    .line 271
    return p3

    .line 272
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 279
    .line 280
    sget-object p4, Ltz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    check-cast p4, Ltz3;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lv01;->c()V

    .line 295
    .line 296
    .line 297
    return p3

    .line 298
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 305
    .line 306
    sget-object p4, Lef3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    check-cast p4, Lef3;

    .line 313
    .line 314
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lv01;->c()V

    .line 321
    .line 322
    .line 323
    return p3

    .line 324
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 331
    .line 332
    sget-object p4, Lc80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    check-cast p4, Lc80;

    .line 339
    .line 340
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lv01;->c()V

    .line 347
    .line 348
    .line 349
    return p3

    .line 350
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 357
    .line 358
    sget-object p4, Lxz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    check-cast p4, Lxz3;

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lv01;->c()V

    .line 373
    .line 374
    .line 375
    return p3

    .line 376
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    sget-object p3, Ldf3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Ldf3;

    .line 391
    .line 392
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lc12;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 399
    .line 400
    invoke-static {p1, p3, p0}, Ltr4;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x1

    .line 404
    return p0

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
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
