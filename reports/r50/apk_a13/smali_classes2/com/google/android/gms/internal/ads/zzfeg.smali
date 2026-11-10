.class final Lcom/google/android/gms/internal/ads/zzfeg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefm;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzefm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzefm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x26

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfee;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "geo:0,0?q=donuts"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "http://www.google.com"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v6, Lc76;->B:Lc76;

    .line 30
    .line 31
    iget-object v6, v6, Lc76;->c:Lp66;

    .line 32
    .line 33
    sget-object v6, Lvp5;->g:Lvp5;

    .line 34
    .line 35
    iget-object v6, v6, Lvp5;->a:Lsy5;

    .line 36
    .line 37
    invoke-static {}, Lsy5;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v1}, Ley5;->y(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v1}, Ley5;->P(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v7, v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "market://details?id=com.google.android.gms.ads"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "."

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    :goto_1
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_0
    invoke-static {v1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    :try_start_1
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v8}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    add-int v8, v8, v17

    .line 140
    .line 141
    new-instance v15, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    move-object v15, v1

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Landroid/content/Context;

    .line 167
    .line 168
    :try_start_2
    invoke-static {v1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "com.android.vending"

    .line 173
    .line 174
    const/16 v8, 0x80

    .line 175
    .line 176
    invoke-virtual {v1, v8, v3}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 183
    .line 184
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    add-int v8, v8, v18

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :goto_4
    const/4 v3, 0x0

    .line 225
    goto :goto_5

    .line 226
    :catch_2
    :cond_4
    const/4 v1, 0x0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjr;->zzpy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 239
    .line 240
    sget-object v8, Lbr5;->e:Lbr5;

    .line 241
    .line 242
    iget-object v3, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v3}, Lp66;->I(Landroid/content/Context;)Lza5;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v6, v3, Lza5;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v3, Lza5;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v26, v3

    .line 271
    .line 272
    move-object/from16 v25, v6

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzpx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 276
    .line 277
    iget-object v7, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v3}, Lp66;->I(Landroid/content/Context;)Lza5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lza5;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, v3

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    :cond_6
    move-object/from16 v25, v6

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Landroid/content/Context;

    .line 307
    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    :cond_7
    move-object/from16 v19, v1

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_8
    new-instance v6, Landroid/content/Intent;

    .line 315
    .line 316
    const-string v7, "android.intent.action.VIEW"

    .line 317
    .line 318
    const-string v8, "http://www.example.com"

    .line 319
    .line 320
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/high16 v7, 0x10000

    .line 333
    .line 334
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    if-eqz v8, :cond_7

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-ge v6, v7, :cond_7

    .line 348
    .line 349
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 354
    .line 355
    move-object/from16 v19, v1

    .line 356
    .line 357
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 358
    .line 359
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 362
    .line 363
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 372
    .line 373
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzipv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto :goto_8

    .line 384
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v1, v19

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    sget-object v2, Lc76;->B:Lc76;

    .line 390
    .line 391
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 392
    .line 393
    new-instance v2, Landroid/os/StatFs;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {v2, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    const-wide/16 v20, 0x400

    .line 411
    .line 412
    div-long v20, v6, v20

    .line 413
    .line 414
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zznh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 415
    .line 416
    sget-object v6, Lbr5;->e:Lbr5;

    .line 417
    .line 418
    iget-object v7, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 419
    .line 420
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 421
    .line 422
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    invoke-static {v3}, Lp66;->d(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    move/from16 v22, v16

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_a
    const/16 v22, 0x0

    .line 444
    .line 445
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zznl:Lcom/google/android/gms/internal/ads/zzbji;

    .line 446
    .line 447
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zznn:Lcom/google/android/gms/internal/ads/zzbji;

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Ljava/lang/String;

    .line 474
    .line 475
    :goto_a
    move-object/from16 v23, v2

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_b
    invoke-static {v3}, Lsy5;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_a

    .line 483
    :cond_c
    const-string v2, ""

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_b
    if-eqz v5, :cond_d

    .line 487
    .line 488
    move/from16 v8, v16

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_d
    const/4 v8, 0x0

    .line 492
    :goto_c
    if-eqz v4, :cond_e

    .line 493
    .line 494
    move/from16 v7, v16

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_e
    const/4 v7, 0x0

    .line 498
    :goto_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzefm;

    .line 499
    .line 500
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfee;

    .line 501
    .line 502
    move-object/from16 v16, v19

    .line 503
    .line 504
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 505
    .line 506
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefm;->zza()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v27

    .line 512
    move/from16 v18, v1

    .line 513
    .line 514
    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v6
.end method
