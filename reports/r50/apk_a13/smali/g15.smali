.class public final Lg15;
.super Landroid/os/Binder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg15;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfv1;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg15;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 16
    .line 17
    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Lyx4;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    sget-object v0, Lfv1;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 27
    .line 28
    const-string v4, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 29
    .line 30
    const-string v5, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 31
    .line 32
    const/16 v6, 0x1a

    .line 33
    .line 34
    const-string v7, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lg15;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    check-cast v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lg15;->I()V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lev1;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    instance-of p1, p0, Lev1;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p0, Lev1;

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_2
    invoke-virtual {p0}, Lg15;->I()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    if-ne p0, p2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 120
    .line 121
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_6
    check-cast v2, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {p0}, Lg15;->I()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    new-instance p1, Lv43;

    .line 163
    .line 164
    invoke-direct {p1, v9}, Lv43;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lv43;->a:Landroid/app/NotificationManager;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-ge p1, v6, :cond_9

    .line 179
    .line 180
    :cond_8
    :goto_2
    move v8, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Ll22;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-static {p0}, Ll22;->a(Landroid/app/NotificationChannel;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_b
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v8

    .line 223
    :pswitch_4
    invoke-virtual {p0}, Lg15;->I()V

    .line 224
    .line 225
    .line 226
    iget-object p0, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 240
    .line 241
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :cond_c
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v8

    .line 258
    :pswitch_5
    invoke-virtual {p0}, Lg15;->I()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_d

    .line 279
    .line 280
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_d
    check-cast v2, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {p0}, Lg15;->I()V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_e
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v8

    .line 318
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    if-eqz p4, :cond_f

    .line 325
    .line 326
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_f
    check-cast v2, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {p0}, Lg15;->I()V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p0, "android.support.customtabs.trusted.NOTIFICATION"

    .line 342
    .line 343
    invoke-static {v2, p0}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v7}, Lyu4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Landroid/app/Notification;

    .line 362
    .line 363
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    iget-object v2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    new-instance v0, Lv43;

    .line 372
    .line 373
    invoke-direct {v0, v9}, Lv43;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lv43;->a:Landroid/app/NotificationManager;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-lt v0, v6, :cond_11

    .line 388
    .line 389
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 394
    .line 395
    invoke-static {v9, v2, p0, v0, p4}, Ljd;->b(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget-object p4, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 400
    .line 401
    invoke-static {p4, v0}, Ll22;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    if-eqz p4, :cond_11

    .line 406
    .line 407
    invoke-static {p4}, Ll22;->a(Landroid/app/NotificationChannel;)I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    if-eqz p4, :cond_12

    .line 412
    .line 413
    :cond_11
    iget-object p4, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 414
    .line 415
    invoke-virtual {p4, p1, p2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 416
    .line 417
    .line 418
    move v8, v1

    .line 419
    :cond_12
    :goto_4
    new-instance p0, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    return v1

    .line 437
    :cond_13
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return v8

    .line 441
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
