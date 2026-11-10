.class public final Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lxo5;->a:B

    iput-object p3, p0, Lxo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxo5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Lxo5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxo5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxo5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzas;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxo5;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->c:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lxo5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le46;Lg36;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lxo5;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxo5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lxo5;->a:B

    iput-object p1, p0, Lxo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxo5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpv5;Lcom/google/android/gms/measurement/internal/d;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lxo5;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxo5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly06;Lcom/google/android/gms/internal/measurement/zzbs;Ly06;)V
    .locals 0

    const/16 p3, 0xc

    iput-byte p3, p0, Lxo5;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxo5;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu16;

    .line 4
    .line 5
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "admob"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzbu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 21
    .line 22
    sget-object v5, Lbr5;->e:Lbr5;

    .line 23
    .line 24
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v6, "IABTCF_gdprApplies"

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-interface {p0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v9, "gad_has_consent_for_cookies"

    .line 51
    .line 52
    invoke-interface {p0, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-ne v6, v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p0, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    if-eq p0, v7, :cond_2

    .line 64
    .line 65
    if-ne p0, v8, :cond_0

    .line 66
    .line 67
    :cond_2
    move p0, v2

    .line 68
    :goto_1
    iget-object v6, v0, Lu16;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iput-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    iput-object v3, v0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v3, "use_https"

    .line 85
    .line 86
    iget-boolean v8, v0, Lu16;->h:Z

    .line 87
    .line 88
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lu16;->h:Z

    .line 93
    .line 94
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v3, "content_url_opted_out"

    .line 97
    .line 98
    iget-boolean v8, v0, Lu16;->u:Z

    .line 99
    .line 100
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lu16;->u:Z

    .line 105
    .line 106
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v3, "content_url_hashes"

    .line 109
    .line 110
    iget-object v8, v0, Lu16;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lu16;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v3, "gad_has_migrated_idless_default"

    .line 135
    .line 136
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v2, "gad_idless"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    const-string v2, "gad_has_migrated_idless_default"

    .line 154
    .line 155
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    :goto_2
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v2, "gad_idless"

    .line 170
    .line 171
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput-boolean p0, v0, Lu16;->k:Z

    .line 176
    .line 177
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v1, "content_vertical_opted_out"

    .line 180
    .line 181
    iget-boolean v2, v0, Lu16;->v:Z

    .line 182
    .line 183
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput-boolean p0, v0, Lu16;->v:Z

    .line 188
    .line 189
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v1, "content_vertical_hashes"

    .line 192
    .line 193
    iget-object v2, v0, Lu16;->j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v0, Lu16;->j:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v1, "version_code"

    .line 204
    .line 205
    iget v2, v0, Lu16;->r:I

    .line 206
    .line 207
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iput p0, v0, Lu16;->r:I

    .line 212
    .line 213
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    iget-object p0, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    iput-object p0, v0, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const-string v1, "app_settings_json"

    .line 250
    .line 251
    iget-object v2, v0, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzd()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    const-string v2, "app_settings_last_update_ms"

    .line 264
    .line 265
    iget-object v3, v0, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 276
    .line 277
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 281
    .line 282
    :goto_3
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v1, "app_last_background_time_ms"

    .line 285
    .line 286
    iget-wide v2, v0, Lu16;->o:J

    .line 287
    .line 288
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v0, Lu16;->o:J

    .line 293
    .line 294
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v1, "request_in_session_count"

    .line 297
    .line 298
    iget v2, v0, Lu16;->q:I

    .line 299
    .line 300
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iput p0, v0, Lu16;->q:I

    .line 305
    .line 306
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v1, "first_ad_req_time_ms"

    .line 309
    .line 310
    iget-wide v2, v0, Lu16;->p:J

    .line 311
    .line 312
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iput-wide v1, v0, Lu16;->p:J

    .line 317
    .line 318
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v1, "never_pool_slots"

    .line 321
    .line 322
    iget-object v2, v0, Lu16;->s:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lu16;->s:Ljava/util/Set;

    .line 329
    .line 330
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v1, "display_cutout"

    .line 333
    .line 334
    iget-object v2, v0, Lu16;->w:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lu16;->w:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v1, "app_measurement_npa"

    .line 345
    .line 346
    iget v2, v0, Lu16;->B:I

    .line 347
    .line 348
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lu16;->B:I

    .line 353
    .line 354
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v1, "sd_app_measure_npa"

    .line 357
    .line 358
    iget v2, v0, Lu16;->C:I

    .line 359
    .line 360
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iput p0, v0, Lu16;->C:I

    .line 365
    .line 366
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v1, "sd_app_measure_npa_ts"

    .line 369
    .line 370
    iget-wide v2, v0, Lu16;->D:J

    .line 371
    .line 372
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    iput-wide v1, v0, Lu16;->D:J

    .line 377
    .line 378
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v1, "inspector_info"

    .line 381
    .line 382
    iget-object v2, v0, Lu16;->x:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v0, Lu16;->x:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    const-string v1, "linked_device"

    .line 393
    .line 394
    iget-boolean v2, v0, Lu16;->y:Z

    .line 395
    .line 396
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    iput-boolean p0, v0, Lu16;->y:Z

    .line 401
    .line 402
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    const-string v1, "linked_ad_unit"

    .line 405
    .line 406
    iget-object v2, v0, Lu16;->z:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iput-object p0, v0, Lu16;->z:Ljava/lang/String;

    .line 413
    .line 414
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 415
    .line 416
    const-string v1, "inspector_ui_storage"

    .line 417
    .line 418
    iget-object v2, v0, Lu16;->A:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iput-object p0, v0, Lu16;->A:Ljava/lang/String;

    .line 425
    .line 426
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 427
    .line 428
    const-string v1, "IABTCF_TCString"

    .line 429
    .line 430
    iget-object v2, v0, Lu16;->l:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    iput-object p0, v0, Lu16;->l:Ljava/lang/String;

    .line 437
    .line 438
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    const-string v1, "gad_has_consent_for_cookies"

    .line 441
    .line 442
    iget v2, v0, Lu16;->m:I

    .line 443
    .line 444
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    iput p0, v0, Lu16;->m:I

    .line 449
    .line 450
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 451
    .line 452
    const-string v1, "is_install_referrer_reported"

    .line 453
    .line 454
    iget-boolean v2, v0, Lu16;->E:Z

    .line 455
    .line 456
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    iput-boolean p0, v0, Lu16;->E:Z

    .line 461
    .line 462
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v1, "total_inflight_ad_limit"

    .line 465
    .line 466
    iget v2, v0, Lu16;->F:I

    .line 467
    .line 468
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    iput p0, v0, Lu16;->F:I

    .line 473
    .line 474
    iget-object p0, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    const-string v1, "default_queue_capacity"

    .line 477
    .line 478
    iget v2, v0, Lu16;->G:I

    .line 479
    .line 480
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    iput p0, v0, Lu16;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 487
    .line 488
    iget-object v1, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 489
    .line 490
    const-string v2, "native_advanced_settings"

    .line 491
    .line 492
    const-string v3, "{}"

    .line 493
    .line 494
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object p0, v0, Lu16;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :catch_0
    move-exception p0

    .line 505
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 506
    .line 507
    sget v2, Ljx5;->b:I

    .line 508
    .line 509
    invoke-static {v1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-virtual {v0}, Lu16;->j()V

    .line 513
    .line 514
    .line 515
    monitor-exit v6

    .line 516
    goto :goto_6

    .line 517
    :goto_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    :catchall_1
    move-exception p0

    .line 520
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 521
    .line 522
    sget-object v1, Lc76;->B:Lc76;

    .line 523
    .line 524
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 525
    .line 526
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 530
    .line 531
    invoke-static {v0, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly16;

    .line 4
    .line 5
    iget-object v0, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrn5;

    .line 13
    .line 14
    iget-object v1, p0, Lrn5;->c:Lq56;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq56;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrn5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/lang/String;)Ld66;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/d;->a0(Lrn5;Ld66;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrn5;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/lang/String;)Ld66;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/d;->Z(Lrn5;Ld66;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 4
    .line 5
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 8
    .line 9
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo16;

    .line 12
    .line 13
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo16;

    .line 16
    .line 17
    iget-object v1, v1, Lo16;->w:Lt46;

    .line 18
    .line 19
    invoke-static {v1}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo16;

    .line 25
    .line 26
    iget-object v2, v1, Lo16;->e:Lx06;

    .line 27
    .line 28
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lx06;->L()Lb26;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 45
    .line 46
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lj06;->z:Lh06;

    .line 50
    .line 51
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lx06;->K:Lw06;

    .line 62
    .line 63
    iget-object v1, v1, Lo16;->z:Lbr0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2, v5, v6}, Lx06;->N(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lw06;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v5

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Lw06;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lo16;->x:Lt56;

    .line 100
    .line 101
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lt56;->r0(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_0
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 118
    .line 119
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 123
    .line 124
    const-string v1, "getSessionId failed with exception"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/b;->V(Ljava/lang/Boolean;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo16;

    .line 8
    .line 9
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 10
    .line 11
    iget-object v2, v0, Lo16;->f:Lj06;

    .line 12
    .line 13
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lg;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lg;->E()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "dma_consent_settings"

    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lzq5;->b(Ljava/lang/String;)Lzq5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzq5;

    .line 40
    .line 41
    iget v4, p0, Lzq5;->a:I

    .line 42
    .line 43
    iget v3, v3, Lzq5;->a:I

    .line 44
    .line 45
    invoke-static {v4, v3}, Lb26;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lzq5;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lj06;->H:Lh06;

    .line 71
    .line 72
    const-string v2, "Setting DMA consent(FE)"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Le46;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lmy5;->E()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lnz5;->F()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lb46;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lb46;-><init>(Le46;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Le46;->S(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lmy5;->E()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lnz5;->F()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Le46;->N()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Le46;->U(Z)Ld66;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ls36;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Ls36;-><init>(Le46;Ld66;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lj06;->F:Lh06;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 6
    .line 7
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 8
    .line 9
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lza5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmy5;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnz5;->F()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 37
    .line 38
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy5;->E()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo16;

    .line 22
    .line 23
    iget-object v1, v1, Lo16;->e:Lx06;

    .line 24
    .line 25
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx06;->K()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lv46;

    .line 47
    .line 48
    iget v3, v2, Lv46;->c:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lhf5;->m(Landroid/util/SparseArray;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, v2, Lv46;->b:J

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c0()Ljava/util/PriorityQueue;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo16;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo16;->p()Lb06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lb06;->L:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-object p0, v1, Lb06;->L:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lo16;->p()Lb06;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lb06;->J()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le46;

    .line 5
    .line 6
    iget-object v2, v1, Le46;->d:Lwz5;

    .line 7
    .line 8
    iget-object v0, v1, Lg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo16;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lo16;->f:Lj06;

    .line 15
    .line 16
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 20
    .line 21
    const-string v0, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lg36;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lo16;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface/range {v2 .. v7}, Lwz5;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v5, p0, Lg36;->c:J

    .line 51
    .line 52
    iget-object v3, p0, Lg36;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lg36;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lo16;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface/range {v2 .. v7}, Lwz5;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Le46;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object v0, v1, Lg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo16;

    .line 72
    .line 73
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 74
    .line 75
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 79
    .line 80
    const-string v1, "Failed to send current screen to the service"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc46;

    .line 4
    .line 5
    iget-object v0, v0, Lc46;->c:Le46;

    .line 6
    .line 7
    iget-object p0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Le46;->P(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc46;

    .line 4
    .line 5
    iget-object v0, v0, Lc46;->c:Le46;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Le46;->d:Lwz5;

    .line 9
    .line 10
    iget-object v2, p0, Lxo5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxe0;

    .line 13
    .line 14
    iget v2, v2, Lxe0;->b:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Le46;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Le46;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lbd5;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljz5;->Z:Liz5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v2, v0, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Le46;->T()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf16;->E()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpv5;

    .line 4
    .line 5
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v1, "FA"

    .line 10
    .line 11
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpv5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Lh46;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lh46;->b(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxo5;->a:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v8, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lun5;

    .line 13
    .line 14
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "HsdpClientImpl"

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lun5;->b:Lji;

    .line 21
    .line 22
    iget-object v4, v4, Lji;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/os/IInterface;

    .line 25
    .line 26
    check-cast v4, Lq06;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, v1, Lun5;->d:Lom5;

    .line 32
    .line 33
    check-cast v4, Loy5;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const-string v1, "Failed to call hsdpService.endSession"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_0
    invoke-direct {v0}, Lxo5;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-direct {v0}, Lxo5;->l()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-direct {v0}, Lxo5;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-direct {v0}, Lxo5;->j()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-direct {v0}, Lxo5;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    invoke-direct {v0}, Lxo5;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    invoke-direct {v0}, Lxo5;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    invoke-direct {v0}, Lxo5;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-direct {v0}, Lxo5;->e()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    invoke-direct {v0}, Lxo5;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_a
    invoke-direct {v0}, Lxo5;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_b
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lzt5;

    .line 112
    .line 113
    iget-object v1, v1, Lzt5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    invoke-direct {v0}, Lxo5;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    const-string v1, "measurement_enabled"

    .line 136
    .line 137
    const-string v9, "Can\'t initialize twice"

    .line 138
    .line 139
    iget-object v10, v0, Lxo5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v12, v10

    .line 142
    check-cast v12, Lo16;

    .line 143
    .line 144
    iget-object v0, v0, Lxo5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le26;

    .line 147
    .line 148
    const-string v10, ""

    .line 149
    .line 150
    iget-object v11, v12, Lo16;->v:Lf16;

    .line 151
    .line 152
    iget-object v13, v12, Lo16;->f:Lj06;

    .line 153
    .line 154
    iget-object v14, v12, Lo16;->e:Lx06;

    .line 155
    .line 156
    iget-object v15, v12, Lo16;->x:Lt56;

    .line 157
    .line 158
    invoke-static {v11}, Lo16;->l(Lz16;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lf16;->E()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Lo16;->d:Ldo5;

    .line 165
    .line 166
    iget-object v3, v2, Lg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lo16;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Ler5;

    .line 174
    .line 175
    invoke-direct {v3, v12}, Lg;-><init>(Lo16;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v20, 0x0

    .line 179
    .line 180
    iget-object v4, v3, Lg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lo16;

    .line 183
    .line 184
    iget v5, v4, Lo16;->U:I

    .line 185
    .line 186
    add-int/2addr v5, v8

    .line 187
    iput v5, v4, Lo16;->U:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lz16;->H()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v12, Lo16;->M:Ler5;

    .line 193
    .line 194
    iget-object v3, v0, Le26;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 195
    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    move-wide/from16 v4, v20

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 202
    .line 203
    :goto_3
    if-eqz v3, :cond_3

    .line 204
    .line 205
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 206
    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_2
    const-string v6, "runtime_google_app_id"

    .line 211
    .line 212
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_3
    :goto_4
    move-object/from16 v17, v10

    .line 217
    .line 218
    move-object v3, v11

    .line 219
    new-instance v11, Lb06;

    .line 220
    .line 221
    iget-wide v7, v0, Le26;->c:J

    .line 222
    .line 223
    move-wide/from16 v32, v4

    .line 224
    .line 225
    move-object v4, v13

    .line 226
    move-object v5, v14

    .line 227
    move-wide v13, v7

    .line 228
    move-object v7, v15

    .line 229
    move-wide/from16 v15, v32

    .line 230
    .line 231
    invoke-direct/range {v11 .. v17}, Lb06;-><init>(Lo16;JJLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lnz5;->G()V

    .line 235
    .line 236
    .line 237
    iput-object v11, v12, Lo16;->N:Lb06;

    .line 238
    .line 239
    new-instance v0, Ld06;

    .line 240
    .line 241
    invoke-direct {v0, v12}, Ld06;-><init>(Lo16;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lnz5;->G()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v12, Lo16;->K:Ld06;

    .line 248
    .line 249
    new-instance v0, Le46;

    .line 250
    .line 251
    invoke-direct {v0, v12}, Le46;-><init>(Lo16;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lnz5;->G()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v12, Lo16;->L:Le46;

    .line 258
    .line 259
    iget-boolean v0, v7, Lz16;->b:Z

    .line 260
    .line 261
    iget-object v8, v7, Lg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lo16;

    .line 264
    .line 265
    if-nez v0, :cond_49

    .line 266
    .line 267
    invoke-virtual {v7}, Lg;->E()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/security/SecureRandom;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    cmp-long v15, v13, v20

    .line 280
    .line 281
    if-nez v15, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    cmp-long v0, v13, v20

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    iget-object v0, v7, Lg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lo16;

    .line 294
    .line 295
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 296
    .line 297
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lj06;->x:Lh06;

    .line 301
    .line 302
    const-string v15, "Utils falling back to Random for random id"

    .line 303
    .line 304
    invoke-virtual {v0, v15}, Lh06;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v0, v7, Lt56;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    .line 309
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, Lo16;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    iput-boolean v10, v7, Lz16;->b:Z

    .line 319
    .line 320
    iget-boolean v0, v5, Lz16;->b:Z

    .line 321
    .line 322
    if-nez v0, :cond_48

    .line 323
    .line 324
    iget-object v0, v5, Lg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lo16;

    .line 327
    .line 328
    iget-object v0, v0, Lo16;->a:Landroid/content/Context;

    .line 329
    .line 330
    const-string v13, "com.google.android.gms.measurement.prefs"

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v5, Lx06;->c:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    const-string v13, "has_been_opened"

    .line 340
    .line 341
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, v5, Lx06;->L:Z

    .line 346
    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    iget-object v0, v5, Lx06;->c:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v10, 0x1

    .line 356
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    .line 362
    :cond_5
    new-instance v0, Lz50;

    .line 363
    .line 364
    sget-object v13, Ljz5;->d:Liz5;

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-virtual {v13, v14}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    move-object/from16 p0, v11

    .line 378
    .line 379
    move-wide/from16 v10, v20

    .line 380
    .line 381
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    invoke-direct {v0, v5, v13, v14}, Lz50;-><init>(Lx06;J)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v5, Lx06;->e:Lz50;

    .line 389
    .line 390
    iget-object v0, v5, Lg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lo16;

    .line 393
    .line 394
    iget-object v0, v0, Lo16;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    iput-boolean v10, v5, Lz16;->b:Z

    .line 401
    .line 402
    iget-object v11, v12, Lo16;->N:Lb06;

    .line 403
    .line 404
    iget-boolean v0, v11, Lnz5;->b:Z

    .line 405
    .line 406
    if-nez v0, :cond_47

    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    iget-object v13, v11, Lg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v13, Lo16;

    .line 413
    .line 414
    iget-object v14, v13, Lo16;->f:Lj06;

    .line 415
    .line 416
    iget-object v15, v13, Lo16;->f:Lj06;

    .line 417
    .line 418
    invoke-static {v14}, Lo16;->l(Lz16;)V

    .line 419
    .line 420
    .line 421
    iget-object v14, v14, Lj06;->H:Lh06;

    .line 422
    .line 423
    move-object/from16 v16, v7

    .line 424
    .line 425
    iget-wide v6, v11, Lb06;->y:J

    .line 426
    .line 427
    const-string v10, "sdkVersion bundled with app, dynamiteVersion"

    .line 428
    .line 429
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v23, v8

    .line 434
    .line 435
    iget-wide v7, v11, Lb06;->x:J

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v14, v10, v6, v7}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v13, Lo16;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const-string v10, "Unknown"

    .line 455
    .line 456
    const-string v6, "unknown"

    .line 457
    .line 458
    const/high16 v24, -0x80000000

    .line 459
    .line 460
    if-nez v14, :cond_6

    .line 461
    .line 462
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v25, v3

    .line 466
    .line 467
    iget-object v3, v15, Lj06;->f:Lh06;

    .line 468
    .line 469
    move-object/from16 v26, v6

    .line 470
    .line 471
    invoke-static {v8}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object/from16 v27, v9

    .line 476
    .line 477
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 478
    .line 479
    invoke-virtual {v3, v9, v6}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v3, v10

    .line 483
    move/from16 v9, v24

    .line 484
    .line 485
    move-object/from16 v6, v26

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_6
    move-object/from16 v25, v3

    .line 490
    .line 491
    move-object/from16 v26, v6

    .line 492
    .line 493
    move-object/from16 v27, v9

    .line 494
    .line 495
    :try_start_1
    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 499
    goto :goto_5

    .line 500
    :catch_2
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v15, Lj06;->f:Lh06;

    .line 504
    .line 505
    invoke-static {v8}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v9, "Error retrieving app installer package name. appId"

    .line 510
    .line 511
    invoke-virtual {v3, v9, v6}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v26

    .line 515
    .line 516
    :goto_5
    if-nez v6, :cond_7

    .line 517
    .line 518
    const-string v3, "manual_install"

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_7
    const-string v3, "com.android.vending"

    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_8

    .line 528
    .line 529
    move-object v3, v0

    .line 530
    goto :goto_6

    .line 531
    :cond_8
    move-object v3, v6

    .line 532
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-virtual {v14, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object v9, v6

    .line 542
    if-eqz v9, :cond_a

    .line 543
    .line 544
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 545
    .line 546
    invoke-virtual {v14, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    if-nez v26, :cond_9

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 560
    goto :goto_7

    .line 561
    :cond_9
    move-object v6, v10

    .line 562
    :goto_7
    :try_start_3
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 563
    .line 564
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 565
    .line 566
    move-object/from16 v32, v6

    .line 567
    .line 568
    move-object v6, v3

    .line 569
    move-object/from16 v3, v32

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :catch_3
    move-object/from16 v32, v10

    .line 573
    .line 574
    move-object v10, v6

    .line 575
    move-object/from16 v6, v32

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_a
    move-object v6, v3

    .line 579
    move-object v3, v10

    .line 580
    move/from16 v9, v24

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catch_4
    move-object v6, v10

    .line 584
    :goto_8
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v15, Lj06;->f:Lh06;

    .line 588
    .line 589
    move-object/from16 v26, v3

    .line 590
    .line 591
    invoke-static {v8}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object/from16 v28, v6

    .line 596
    .line 597
    const-string v6, "Error retrieving package info. appId, appName"

    .line 598
    .line 599
    invoke-virtual {v9, v6, v3, v10}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object v3, v10

    .line 603
    move/from16 v9, v24

    .line 604
    .line 605
    move-object/from16 v6, v26

    .line 606
    .line 607
    move-object/from16 v10, v28

    .line 608
    .line 609
    :goto_9
    iput-object v8, v11, Lb06;->c:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v6, v11, Lb06;->f:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v10, v11, Lb06;->d:Ljava/lang/String;

    .line 614
    .line 615
    iput v9, v11, Lb06;->e:I

    .line 616
    .line 617
    iput-object v3, v11, Lb06;->v:Ljava/lang/String;

    .line 618
    .line 619
    const-wide/16 v9, 0x0

    .line 620
    .line 621
    iput-wide v9, v11, Lb06;->w:J

    .line 622
    .line 623
    invoke-virtual {v13}, Lo16;->g()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_11

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    if-eq v3, v10, :cond_10

    .line 631
    .line 632
    const/4 v6, 0x3

    .line 633
    if-eq v3, v6, :cond_f

    .line 634
    .line 635
    const/4 v6, 0x4

    .line 636
    if-eq v3, v6, :cond_e

    .line 637
    .line 638
    const/4 v6, 0x6

    .line 639
    if-eq v3, v6, :cond_d

    .line 640
    .line 641
    const/4 v6, 0x7

    .line 642
    if-eq v3, v6, :cond_c

    .line 643
    .line 644
    const/16 v6, 0x8

    .line 645
    .line 646
    if-eq v3, v6, :cond_b

    .line 647
    .line 648
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v15, Lj06;->F:Lh06;

    .line 652
    .line 653
    const-string v9, "App measurement disabled"

    .line 654
    .line 655
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v15, Lj06;->v:Lh06;

    .line 662
    .line 663
    const-string v9, "Invalid scion state in identity"

    .line 664
    .line 665
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_b
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v15, Lj06;->F:Lh06;

    .line 673
    .line 674
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 675
    .line 676
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_c
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v15, Lj06;->F:Lh06;

    .line 684
    .line 685
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 686
    .line 687
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_d
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v15, Lj06;->z:Lh06;

    .line 695
    .line 696
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 697
    .line 698
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_e
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v15, Lj06;->F:Lh06;

    .line 706
    .line 707
    const-string v9, "App measurement disabled via the manifest"

    .line 708
    .line 709
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_f
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v15, Lj06;->F:Lh06;

    .line 717
    .line 718
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 719
    .line 720
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_10
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v15, Lj06;->F:Lh06;

    .line 728
    .line 729
    const-string v9, "App measurement deactivated via the manifest"

    .line 730
    .line 731
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_11
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v15, Lj06;->H:Lh06;

    .line 739
    .line 740
    const-string v9, "App measurement collection enabled"

    .line 741
    .line 742
    invoke-virtual {v6, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_a
    iput-object v0, v11, Lb06;->I:Ljava/lang/String;

    .line 746
    .line 747
    :try_start_4
    iget-object v6, v11, Lb06;->G:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-nez v9, :cond_12

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_12
    iget-object v6, v13, Lo16;->J:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v7, v6}, Lis4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_13

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_13
    move-object v0, v6

    .line 770
    :goto_c
    iput-object v0, v11, Lb06;->I:Ljava/lang/String;

    .line 771
    .line 772
    if-nez v3, :cond_14

    .line 773
    .line 774
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v15, Lj06;->H:Lh06;

    .line 778
    .line 779
    const-string v3, "App measurement enabled for app package, google app id"

    .line 780
    .line 781
    iget-object v6, v11, Lb06;->c:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v9, v11, Lb06;->I:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v0, v3, v6, v9}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 786
    .line 787
    .line 788
    :cond_14
    :goto_d
    const/4 v3, 0x0

    .line 789
    goto :goto_e

    .line 790
    :catch_5
    move-exception v0

    .line 791
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v15, Lj06;->f:Lh06;

    .line 795
    .line 796
    invoke-static {v8}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 801
    .line 802
    invoke-virtual {v3, v8, v6, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :goto_e
    iput-object v3, v11, Lb06;->z:Ljava/util/List;

    .line 807
    .line 808
    iget-object v0, v13, Lo16;->d:Ldo5;

    .line 809
    .line 810
    iget-object v3, v0, Lg;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lo16;

    .line 813
    .line 814
    const-string v6, "analytics.safelisted_events"

    .line 815
    .line 816
    invoke-static {v6}, Lbo2;->l(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ldo5;->Q()Landroid/os/Bundle;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-nez v0, :cond_15

    .line 824
    .line 825
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 826
    .line 827
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 831
    .line 832
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 833
    .line 834
    invoke-virtual {v0, v6}, Lh06;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_f
    const/4 v0, 0x0

    .line 838
    goto :goto_10

    .line 839
    :cond_15
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-nez v8, :cond_16

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_16
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_10
    if-eqz v0, :cond_17

    .line 855
    .line 856
    :try_start_5
    iget-object v6, v3, Lo16;->a:Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_18

    .line 871
    .line 872
    :cond_17
    :goto_11
    const/4 v0, 0x0

    .line 873
    goto :goto_12

    .line 874
    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 878
    goto :goto_12

    .line 879
    :catch_6
    move-exception v0

    .line 880
    iget-object v3, v3, Lo16;->f:Lj06;

    .line 881
    .line 882
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v3, Lj06;->f:Lh06;

    .line 886
    .line 887
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 888
    .line 889
    invoke-virtual {v3, v6, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :goto_12
    if-nez v0, :cond_19

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_1a

    .line 901
    .line 902
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v15, Lj06;->z:Lh06;

    .line 906
    .line 907
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_1c

    .line 922
    .line 923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v8, v13, Lo16;->x:Lt56;

    .line 930
    .line 931
    invoke-static {v8}, Lo16;->j(Lg;)V

    .line 932
    .line 933
    .line 934
    const-string v9, "safelisted event"

    .line 935
    .line 936
    invoke-virtual {v8, v9, v6}, Lt56;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_1b

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_1c
    :goto_13
    iput-object v0, v11, Lb06;->z:Ljava/util/List;

    .line 944
    .line 945
    :goto_14
    if-eqz v14, :cond_1d

    .line 946
    .line 947
    invoke-static {v7}, Le02;->p0(Landroid/content/Context;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iput v0, v11, Lb06;->H:I

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_1d
    const/4 v6, 0x0

    .line 955
    iput v6, v11, Lb06;->H:I

    .line 956
    .line 957
    :goto_15
    iget-object v0, v11, Lg;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lo16;

    .line 960
    .line 961
    iget-object v0, v0, Lo16;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 964
    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    iput-boolean v10, v11, Lnz5;->b:Z

    .line 968
    .line 969
    new-instance v0, Lf36;

    .line 970
    .line 971
    invoke-direct {v0, v12}, Lg;-><init>(Lo16;)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lg;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Lo16;

    .line 977
    .line 978
    iget v7, v3, Lo16;->U:I

    .line 979
    .line 980
    add-int/2addr v7, v10

    .line 981
    iput v7, v3, Lo16;->U:I

    .line 982
    .line 983
    invoke-virtual {v0}, Lnz5;->G()V

    .line 984
    .line 985
    .line 986
    iput-object v0, v12, Lo16;->O:Lf36;

    .line 987
    .line 988
    iget-boolean v7, v0, Lnz5;->b:Z

    .line 989
    .line 990
    if-nez v7, :cond_46

    .line 991
    .line 992
    iget-object v7, v0, Lg;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v7, Lo16;

    .line 995
    .line 996
    iget-object v7, v7, Lo16;->a:Landroid/content/Context;

    .line 997
    .line 998
    const-string v8, "jobscheduler"

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 1005
    .line 1006
    iput-object v7, v0, Lf36;->c:Landroid/app/job/JobScheduler;

    .line 1007
    .line 1008
    iget-object v3, v3, Lo16;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1011
    .line 1012
    .line 1013
    const/4 v10, 0x1

    .line 1014
    iput-boolean v10, v0, Lnz5;->b:Z

    .line 1015
    .line 1016
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v4, Lj06;->G:Lh06;

    .line 1020
    .line 1021
    iget-object v3, v4, Lj06;->F:Lh06;

    .line 1022
    .line 1023
    iget-object v7, v4, Lj06;->H:Lh06;

    .line 1024
    .line 1025
    iget-object v8, v4, Lj06;->f:Lh06;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ldo5;->K()V

    .line 1028
    .line 1029
    .line 1030
    const-string v9, "App measurement initialized, version"

    .line 1031
    .line 1032
    const-wide/32 v13, 0x274e8

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v3, v9, v11}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1046
    .line 1047
    invoke-virtual {v3, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lb06;->K()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iget-object v11, v2, Ldo5;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    move-object/from16 v13, v16

    .line 1057
    .line 1058
    invoke-virtual {v13, v9, v11}, Lt56;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    if-eqz v11, :cond_1e

    .line 1063
    .line 1064
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1068
    .line 1069
    invoke-virtual {v3, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_1e
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    const-string v11, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1081
    .line 1082
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v3, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_16
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v9, "Debug-level message logging enabled"

    .line 1093
    .line 1094
    invoke-virtual {v0, v9}, Lh06;->a(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget v9, v12, Lo16;->U:I

    .line 1098
    .line 1099
    iget-object v11, v12, Lo16;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1100
    .line 1101
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    if-eq v9, v14, :cond_1f

    .line 1106
    .line 1107
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 1108
    .line 1109
    .line 1110
    iget v9, v12, Lo16;->U:I

    .line 1111
    .line 1112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    const-string v14, "Not all components initialized"

    .line 1125
    .line 1126
    invoke-virtual {v8, v14, v9, v11}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1f
    const/4 v10, 0x1

    .line 1130
    iput-boolean v10, v12, Lo16;->P:Z

    .line 1131
    .line 1132
    const-string v9, "gmp_app_id"

    .line 1133
    .line 1134
    iget-wide v14, v12, Lo16;->X:J

    .line 1135
    .line 1136
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1137
    .line 1138
    const-class v6, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1139
    .line 1140
    iget-object v10, v12, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 1141
    .line 1142
    invoke-static/range {v25 .. v25}, Lo16;->l(Lz16;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v25 .. v25}, Lf16;->E()V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 p0, v4

    .line 1149
    .line 1150
    iget-object v4, v12, Lo16;->O:Lf36;

    .line 1151
    .line 1152
    invoke-static {v4}, Lo16;->i(Lmy5;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v12, Lo16;->O:Lf36;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Lf36;->J()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    move-object/from16 v16, v1

    .line 1162
    .line 1163
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 1164
    .line 1165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v18, v3

    .line 1169
    .line 1170
    sget-object v3, Ljz5;->P0:Liz5;

    .line 1171
    .line 1172
    move-object/from16 v19, v9

    .line 1173
    .line 1174
    const/4 v9, 0x0

    .line 1175
    invoke-virtual {v2, v9, v3}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-ne v4, v1, :cond_20

    .line 1180
    .line 1181
    const/4 v1, 0x1

    .line 1182
    goto :goto_17

    .line 1183
    :cond_20
    const/4 v1, 0x0

    .line 1184
    :goto_17
    const-wide/16 v24, 0x1

    .line 1185
    .line 1186
    if-eqz v3, :cond_21

    .line 1187
    .line 1188
    invoke-virtual {v13}, Lg;->E()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13}, Lt56;->a0()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v26

    .line 1195
    cmp-long v3, v26, v24

    .line 1196
    .line 1197
    if-nez v3, :cond_21

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_21
    if-eqz v1, :cond_22

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    :goto_18
    invoke-virtual {v13}, Lg;->E()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v3, Landroid/content/IntentFilter;

    .line 1207
    .line 1208
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1212
    .line 1213
    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1217
    .line 1218
    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzw;

    .line 1222
    .line 1223
    move-object/from16 v4, v23

    .line 1224
    .line 1225
    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lo16;)V

    .line 1226
    .line 1227
    .line 1228
    move/from16 v23, v1

    .line 1229
    .line 1230
    iget-object v1, v4, Lo16;->a:Landroid/content/Context;

    .line 1231
    .line 1232
    move-object/from16 v27, v8

    .line 1233
    .line 1234
    move-object/from16 v28, v13

    .line 1235
    .line 1236
    const/4 v8, 0x2

    .line 1237
    const/4 v13, 0x0

    .line 1238
    invoke-static {v1, v9, v3, v13, v8}, Lk12;->j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v4, Lo16;->f:Lj06;

    .line 1242
    .line 1243
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v1, Lj06;->G:Lh06;

    .line 1247
    .line 1248
    const-string v3, "Registered app receiver"

    .line 1249
    .line 1250
    invoke-virtual {v1, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v23, :cond_23

    .line 1254
    .line 1255
    iget-object v1, v12, Lo16;->O:Lf36;

    .line 1256
    .line 1257
    invoke-static {v1}, Lo16;->i(Lmy5;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v12, Lo16;->O:Lf36;

    .line 1261
    .line 1262
    sget-object v3, Ljz5;->C:Liz5;

    .line 1263
    .line 1264
    invoke-virtual {v3, v13}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Ljava/lang/Long;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v8

    .line 1274
    invoke-virtual {v1, v8, v9}, Lf36;->I(J)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_19

    .line 1278
    :cond_22
    move-object/from16 v27, v8

    .line 1279
    .line 1280
    move-object/from16 v28, v13

    .line 1281
    .line 1282
    move-object/from16 v4, v23

    .line 1283
    .line 1284
    :cond_23
    :goto_19
    iget-object v1, v5, Lx06;->v:Lei;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lx06;->L()Lb26;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iget v8, v3, Lb26;->b:I

    .line 1291
    .line 1292
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    invoke-virtual {v2, v9, v13}, Ldo5;->U(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    move-object/from16 v17, v3

    .line 1300
    .line 1301
    const-string v3, "google_analytics_default_allow_analytics_storage"

    .line 1302
    .line 1303
    invoke-virtual {v2, v3, v13}, Ldo5;->U(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1308
    .line 1309
    move-object/from16 v29, v4

    .line 1310
    .line 1311
    if-ne v9, v13, :cond_25

    .line 1312
    .line 1313
    if-eq v3, v13, :cond_24

    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_24
    move-object/from16 v30, v1

    .line 1317
    .line 1318
    move-object/from16 v31, v12

    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_25
    :goto_1a
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    move-object/from16 v30, v1

    .line 1326
    .line 1327
    const-string v1, "consent_source"

    .line 1328
    .line 1329
    move-object/from16 v31, v12

    .line 1330
    .line 1331
    const/16 v12, 0x64

    .line 1332
    .line 1333
    invoke-interface {v4, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    const/16 v4, -0xa

    .line 1338
    .line 1339
    invoke-static {v4, v1}, Lb26;->l(II)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_26

    .line 1344
    .line 1345
    new-instance v1, Ljava/util/EnumMap;

    .line 1346
    .line 1347
    invoke-direct {v1, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1351
    .line 1352
    invoke-virtual {v1, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lb26;

    .line 1359
    .line 1360
    invoke-direct {v3, v1, v4}, Lb26;-><init>(Ljava/util/EnumMap;I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_26
    :goto_1b
    invoke-virtual/range {v31 .. v31}, Lo16;->p()Lb06;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Lb06;->L()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-nez v1, :cond_27

    .line 1377
    .line 1378
    if-eqz v8, :cond_28

    .line 1379
    .line 1380
    const/16 v1, 0x1e

    .line 1381
    .line 1382
    if-eq v8, v1, :cond_28

    .line 1383
    .line 1384
    const/16 v1, 0xa

    .line 1385
    .line 1386
    if-eq v8, v1, :cond_28

    .line 1387
    .line 1388
    const/16 v1, 0x28

    .line 1389
    .line 1390
    if-ne v8, v1, :cond_27

    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :cond_27
    :goto_1c
    const/4 v3, 0x0

    .line 1394
    goto :goto_1e

    .line 1395
    :cond_28
    :goto_1d
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, Lb26;

    .line 1399
    .line 1400
    const/16 v4, -0xa

    .line 1401
    .line 1402
    invoke-direct {v1, v4}, Lb26;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v9, 0x0

    .line 1406
    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/measurement/internal/b;->a0(Lb26;Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :goto_1e
    if-eqz v3, :cond_29

    .line 1411
    .line 1412
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v1, 0x1

    .line 1416
    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/measurement/internal/b;->a0(Lb26;Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_29
    move-object/from16 v3, v17

    .line 1421
    .line 1422
    :goto_1f
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v10, Lg;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lo16;

    .line 1428
    .line 1429
    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/b;->e0(Lb26;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Lg;->E()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const-string v4, "dma_consent_settings"

    .line 1440
    .line 1441
    const/4 v8, 0x0

    .line 1442
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-static {v3}, Lzq5;->b(Ljava/lang/String;)Lzq5;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    iget v3, v3, Lzq5;->a:I

    .line 1451
    .line 1452
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 1453
    .line 1454
    const/4 v8, 0x1

    .line 1455
    invoke-virtual {v2, v4, v8}, Ldo5;->U(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    if-eq v4, v13, :cond_2a

    .line 1460
    .line 1461
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v12, "Default ad personalization consent from Manifest"

    .line 1465
    .line 1466
    invoke-virtual {v7, v12, v4}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2a
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 1470
    .line 1471
    invoke-virtual {v2, v4, v8}, Ldo5;->U(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    if-eq v4, v13, :cond_2b

    .line 1476
    .line 1477
    const/16 v12, -0xa

    .line 1478
    .line 1479
    invoke-static {v12, v3}, Lb26;->l(II)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v13

    .line 1483
    if-eqz v13, :cond_2b

    .line 1484
    .line 1485
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Ljava/util/EnumMap;

    .line 1489
    .line 1490
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1494
    .line 1495
    invoke-virtual {v3, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    new-instance v4, Lzq5;

    .line 1499
    .line 1500
    const/4 v13, 0x0

    .line 1501
    invoke-direct {v4, v3, v12, v13, v13}, Lzq5;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v10, v4, v8}, Lcom/google/android/gms/measurement/internal/b;->Z(Lzq5;Z)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_20

    .line 1508
    :cond_2b
    invoke-virtual/range {v31 .. v31}, Lo16;->p()Lb06;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-virtual {v4}, Lb06;->L()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-nez v4, :cond_2d

    .line 1521
    .line 1522
    if-eqz v3, :cond_2c

    .line 1523
    .line 1524
    const/16 v4, 0x1e

    .line 1525
    .line 1526
    if-ne v3, v4, :cond_2d

    .line 1527
    .line 1528
    :cond_2c
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v3, Lzq5;

    .line 1532
    .line 1533
    const/16 v4, -0xa

    .line 1534
    .line 1535
    const/4 v13, 0x0

    .line 1536
    invoke-direct {v3, v4, v13, v13, v13}, Lzq5;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v8, 0x1

    .line 1540
    invoke-virtual {v10, v3, v8}, Lcom/google/android/gms/measurement/internal/b;->Z(Lzq5;Z)V

    .line 1541
    .line 1542
    .line 1543
    :cond_2d
    :goto_20
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1544
    .line 1545
    invoke-virtual {v2, v3}, Ldo5;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    if-eqz v3, :cond_2e

    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_30

    .line 1556
    .line 1557
    :cond_2e
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v3, "TCF client enabled."

    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v10}, Lmy5;->E()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v1, Lo16;->f:Lj06;

    .line 1572
    .line 1573
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v0, Lj06;->G:Lh06;

    .line 1577
    .line 1578
    const-string v3, "Register tcfPrefChangeListener."

    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->N:Lb36;

    .line 1584
    .line 1585
    if-nez v0, :cond_2f

    .line 1586
    .line 1587
    new-instance v0, Lg26;

    .line 1588
    .line 1589
    const/4 v8, 0x2

    .line 1590
    invoke-direct {v0, v10, v1, v8}, Lg26;-><init>(Lcom/google/android/gms/measurement/internal/b;La26;B)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->O:Lg26;

    .line 1594
    .line 1595
    new-instance v0, Lb36;

    .line 1596
    .line 1597
    invoke-direct {v0, v10}, Lb36;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1598
    .line 1599
    .line 1600
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->N:Lb36;

    .line 1601
    .line 1602
    :cond_2f
    iget-object v0, v1, Lo16;->e:Lx06;

    .line 1603
    .line 1604
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Lx06;->J()Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->N:Lb36;

    .line 1612
    .line 1613
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->K()V

    .line 1620
    .line 1621
    .line 1622
    :cond_30
    iget-object v0, v5, Lx06;->f:Lw06;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lw06;->a()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    const-wide/16 v20, 0x0

    .line 1629
    .line 1630
    cmp-long v3, v3, v20

    .line 1631
    .line 1632
    if-nez v3, :cond_31

    .line 1633
    .line 1634
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1635
    .line 1636
    .line 1637
    const-string v3, "Persisting first open"

    .line 1638
    .line 1639
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-virtual {v7, v3, v4}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v14, v15}, Lw06;->b(J)V

    .line 1647
    .line 1648
    .line 1649
    :cond_31
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->K:Ln16;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Ln16;->d()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-eqz v4, :cond_32

    .line 1659
    .line 1660
    invoke-virtual {v3}, Ln16;->c()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_32

    .line 1665
    .line 1666
    iget-object v3, v3, Ln16;->a:Lo16;

    .line 1667
    .line 1668
    iget-object v3, v3, Lo16;->e:Lx06;

    .line 1669
    .line 1670
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v3, Lx06;->Q:Lei;

    .line 1674
    .line 1675
    const/4 v13, 0x0

    .line 1676
    invoke-virtual {v3, v13}, Lei;->e(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_32
    invoke-virtual/range {v31 .. v31}, Lo16;->h()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v3, :cond_38

    .line 1684
    .line 1685
    invoke-virtual/range {v31 .. v31}, Lo16;->f()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_37

    .line 1690
    .line 1691
    const-string v0, "android.permission.INTERNET"

    .line 1692
    .line 1693
    move-object/from16 v13, v28

    .line 1694
    .line 1695
    invoke-virtual {v13, v0}, Lt56;->g0(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_33

    .line 1700
    .line 1701
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "App is missing INTERNET permission"

    .line 1705
    .line 1706
    move-object/from16 v3, v27

    .line 1707
    .line 1708
    invoke-virtual {v3, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_21

    .line 1712
    :cond_33
    move-object/from16 v3, v27

    .line 1713
    .line 1714
    :goto_21
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1715
    .line 1716
    invoke-virtual {v13, v0}, Lt56;->g0(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_34

    .line 1721
    .line 1722
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1723
    .line 1724
    .line 1725
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1726
    .line 1727
    invoke-virtual {v3, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_34
    move-object/from16 v12, v31

    .line 1731
    .line 1732
    iget-object v0, v12, Lo16;->a:Landroid/content/Context;

    .line 1733
    .line 1734
    invoke-static {v0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v4}, Lg4;->h()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-nez v4, :cond_36

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ldo5;->H()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-nez v4, :cond_36

    .line 1749
    .line 1750
    invoke-static {v0}, Lt56;->y0(Landroid/content/Context;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-nez v4, :cond_35

    .line 1755
    .line 1756
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v4, "AppMeasurementReceiver not registered/enabled"

    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Lh06;->a(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_35
    invoke-static {v0}, Lt56;->Z(Landroid/content/Context;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_36

    .line 1769
    .line 1770
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1774
    .line 1775
    invoke-virtual {v3, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_36
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1779
    .line 1780
    .line 1781
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1782
    .line 1783
    invoke-virtual {v3, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_22
    move-object/from16 v4, p0

    .line 1787
    .line 1788
    goto/16 :goto_28

    .line 1789
    .line 1790
    :cond_37
    move-object/from16 v13, v28

    .line 1791
    .line 1792
    move-object/from16 v12, v31

    .line 1793
    .line 1794
    goto :goto_22

    .line 1795
    :cond_38
    move-object/from16 v13, v28

    .line 1796
    .line 1797
    move-object/from16 v12, v31

    .line 1798
    .line 1799
    invoke-virtual {v12}, Lo16;->p()Lb06;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v3}, Lb06;->L()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-nez v3, :cond_3c

    .line 1812
    .line 1813
    invoke-virtual {v12}, Lo16;->p()Lb06;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v3}, Lb06;->L()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-virtual {v5}, Lg;->E()V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    move-object/from16 v6, v19

    .line 1829
    .line 1830
    const/4 v8, 0x0

    .line 1831
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v17

    .line 1843
    if-nez v8, :cond_3b

    .line 1844
    .line 1845
    if-nez v17, :cond_3b

    .line 1846
    .line 1847
    invoke-static {v3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-nez v3, :cond_3b

    .line 1855
    .line 1856
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 1857
    .line 1858
    .line 1859
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 1860
    .line 1861
    move-object/from16 v4, v18

    .line 1862
    .line 1863
    invoke-virtual {v4, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, Lg;->E()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v5}, Lg;->E()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    move-object/from16 v4, v16

    .line 1877
    .line 1878
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_39

    .line 1883
    .line 1884
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    const/4 v8, 0x1

    .line 1889
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    goto :goto_23

    .line 1898
    :cond_39
    const/4 v3, 0x0

    .line 1899
    :goto_23
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1911
    .line 1912
    .line 1913
    if-eqz v3, :cond_3a

    .line 1914
    .line 1915
    invoke-virtual {v5}, Lg;->E()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1934
    .line 1935
    .line 1936
    :cond_3a
    invoke-virtual {v12}, Lo16;->m()Ld06;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-virtual {v3}, Ld06;->I()V

    .line 1941
    .line 1942
    .line 1943
    iget-object v3, v12, Lo16;->L:Le46;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Le46;->M()V

    .line 1946
    .line 1947
    .line 1948
    iget-object v3, v12, Lo16;->L:Le46;

    .line 1949
    .line 1950
    invoke-virtual {v3}, Le46;->K()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0, v14, v15}, Lw06;->b(J)V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v0, v30

    .line 1957
    .line 1958
    const/4 v8, 0x0

    .line 1959
    invoke-virtual {v0, v8}, Lei;->e(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_24

    .line 1963
    :cond_3b
    move-object/from16 v0, v30

    .line 1964
    .line 1965
    :goto_24
    invoke-virtual {v12}, Lo16;->p()Lb06;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-virtual {v3}, Lb06;->L()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v5}, Lg;->E()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v5}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_25

    .line 1991
    :cond_3c
    move-object/from16 v0, v30

    .line 1992
    .line 1993
    :goto_25
    invoke-virtual {v5}, Lx06;->L()Lb26;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-virtual {v3, v11}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-nez v3, :cond_3d

    .line 2002
    .line 2003
    const/4 v8, 0x0

    .line 2004
    invoke-virtual {v0, v8}, Lei;->e(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_3d
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0}, Lei;->d()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2015
    .line 2016
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v4, v29

    .line 2020
    .line 2021
    :try_start_6
    iget-object v0, v4, Lo16;->a:Landroid/content/Context;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2028
    .line 2029
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 2030
    .line 2031
    .line 2032
    :cond_3e
    move-object/from16 v4, p0

    .line 2033
    .line 2034
    goto :goto_26

    .line 2035
    :catch_7
    iget-object v0, v5, Lx06;->P:Lei;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lei;->d()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-nez v3, :cond_3e

    .line 2046
    .line 2047
    invoke-static/range {p0 .. p0}, Lo16;->l(Lz16;)V

    .line 2048
    .line 2049
    .line 2050
    move-object/from16 v4, p0

    .line 2051
    .line 2052
    iget-object v3, v4, Lj06;->x:Lh06;

    .line 2053
    .line 2054
    const-string v6, "Remote config removed with active feature rollouts"

    .line 2055
    .line 2056
    invoke-virtual {v3, v6}, Lh06;->a(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v8, 0x0

    .line 2060
    invoke-virtual {v0, v8}, Lei;->e(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    :goto_26
    invoke-virtual {v12}, Lo16;->p()Lb06;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Lb06;->L()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_42

    .line 2076
    .line 2077
    invoke-virtual {v12}, Lo16;->f()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    iget-object v3, v5, Lx06;->c:Landroid/content/SharedPreferences;

    .line 2082
    .line 2083
    if-nez v3, :cond_3f

    .line 2084
    .line 2085
    const/4 v6, 0x0

    .line 2086
    goto :goto_27

    .line 2087
    :cond_3f
    const-string v6, "deferred_analytics_collection"

    .line 2088
    .line 2089
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    :goto_27
    if-nez v6, :cond_40

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ldo5;->S()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    if-nez v3, :cond_40

    .line 2100
    .line 2101
    xor-int/lit8 v3, v0, 0x1

    .line 2102
    .line 2103
    invoke-virtual {v5, v3}, Lx06;->M(Z)V

    .line 2104
    .line 2105
    .line 2106
    :cond_40
    if-eqz v0, :cond_41

    .line 2107
    .line 2108
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->Q()V

    .line 2112
    .line 2113
    .line 2114
    :cond_41
    iget-object v0, v12, Lo16;->w:Lt46;

    .line 2115
    .line 2116
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v0, Lt46;->e:Lpk5;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lpk5;->a()V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v12}, Lo16;->n()Le46;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2129
    .line 2130
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v3}, Le46;->I(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v12}, Lo16;->n()Le46;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    iget-object v3, v5, Lx06;->S:Lv06;

    .line 2141
    .line 2142
    invoke-virtual {v3}, Lv06;->a()Landroid/os/Bundle;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-virtual {v0, v3}, Le46;->J(Landroid/os/Bundle;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_42
    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, Ljz5;->P0:Liz5;

    .line 2153
    .line 2154
    const/4 v8, 0x0

    .line 2155
    invoke-virtual {v2, v8, v0}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_45

    .line 2160
    .line 2161
    invoke-virtual {v13}, Lg;->E()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v13}, Lt56;->a0()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v2

    .line 2168
    cmp-long v0, v2, v24

    .line 2169
    .line 2170
    if-nez v0, :cond_45

    .line 2171
    .line 2172
    sget-object v0, Ljz5;->w0:Liz5;

    .line 2173
    .line 2174
    invoke-virtual {v0, v8}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Ljava/lang/Integer;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    int-to-long v2, v0

    .line 2185
    new-instance v0, Ljava/util/Random;

    .line 2186
    .line 2187
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    const/16 v6, 0x1388

    .line 2191
    .line 2192
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    const-wide/16 v13, 0x3e8

    .line 2197
    .line 2198
    mul-long/2addr v2, v13

    .line 2199
    int-to-long v13, v0

    .line 2200
    iget-object v0, v12, Lo16;->z:Lbr0;

    .line 2201
    .line 2202
    add-long/2addr v2, v13

    .line 2203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v11

    .line 2210
    sub-long/2addr v2, v11

    .line 2211
    const-wide/16 v11, 0x1f4

    .line 2212
    .line 2213
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v2

    .line 2217
    cmp-long v0, v2, v11

    .line 2218
    .line 2219
    if-lez v0, :cond_43

    .line 2220
    .line 2221
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 2222
    .line 2223
    .line 2224
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2225
    .line 2226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    invoke-virtual {v7, v0, v4}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_43
    invoke-static {v10}, Lo16;->k(Lnz5;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v10}, Lmy5;->E()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->F:Lg26;

    .line 2240
    .line 2241
    if-nez v0, :cond_44

    .line 2242
    .line 2243
    new-instance v0, Lg26;

    .line 2244
    .line 2245
    const/4 v6, 0x0

    .line 2246
    invoke-direct {v0, v10, v1, v6}, Lg26;-><init>(Lcom/google/android/gms/measurement/internal/b;La26;B)V

    .line 2247
    .line 2248
    .line 2249
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->F:Lg26;

    .line 2250
    .line 2251
    :cond_44
    invoke-virtual {v0, v2, v3}, Lxp5;->b(J)V

    .line 2252
    .line 2253
    .line 2254
    :cond_45
    iget-object v0, v5, Lx06;->I:Lu06;

    .line 2255
    .line 2256
    const/4 v10, 0x1

    .line 2257
    invoke-virtual {v0, v10}, Lu06;->b(Z)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_29

    .line 2261
    :cond_46
    invoke-static/range {v27 .. v27}, Lrq1;->j(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_29

    .line 2265
    :cond_47
    move-object/from16 v27, v9

    .line 2266
    .line 2267
    invoke-static/range {v27 .. v27}, Lrq1;->j(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_29

    .line 2271
    :cond_48
    move-object/from16 v27, v9

    .line 2272
    .line 2273
    invoke-static/range {v27 .. v27}, Lrq1;->j(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_29

    .line 2277
    :cond_49
    move-object/from16 v27, v9

    .line 2278
    .line 2279
    invoke-static/range {v27 .. v27}, Lrq1;->j(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    :goto_29
    return-void

    .line 2283
    :pswitch_e
    invoke-direct {v0}, Lxo5;->a()V

    .line 2284
    .line 2285
    .line 2286
    return-void

    .line 2287
    :pswitch_f
    iget-object v1, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v1, Ly06;

    .line 2290
    .line 2291
    iget-object v2, v1, Ly06;->b:Lyl5;

    .line 2292
    .line 2293
    iget-object v2, v2, Lyl5;->b:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, Lo16;

    .line 2296
    .line 2297
    iget-object v3, v2, Lo16;->v:Lf16;

    .line 2298
    .line 2299
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3}, Lf16;->E()V

    .line 2303
    .line 2304
    .line 2305
    new-instance v3, Landroid/os/Bundle;

    .line 2306
    .line 2307
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    const-string v4, "package_name"

    .line 2311
    .line 2312
    iget-object v1, v1, Ly06;->a:Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs;

    .line 2320
    .line 2321
    :try_start_7
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    if-nez v0, :cond_4a

    .line 2326
    .line 2327
    iget-object v0, v2, Lo16;->f:Lj06;

    .line 2328
    .line 2329
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 2333
    .line 2334
    const-string v1, "Install Referrer Service returned a null response"

    .line 2335
    .line 2336
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 2337
    .line 2338
    .line 2339
    goto :goto_2a

    .line 2340
    :catch_8
    move-exception v0

    .line 2341
    iget-object v1, v2, Lo16;->f:Lj06;

    .line 2342
    .line 2343
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 2347
    .line 2348
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v1, v3, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_4a
    :goto_2a
    iget-object v0, v2, Lo16;->v:Lf16;

    .line 2358
    .line 2359
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0}, Lf16;->E()V

    .line 2363
    .line 2364
    .line 2365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2366
    .line 2367
    const-string v1, "Unexpected call on client side"

    .line 2368
    .line 2369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    throw v0

    .line 2373
    :pswitch_10
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, Lay5;

    .line 2376
    .line 2377
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, Lsu1;

    .line 2380
    .line 2381
    invoke-static {v0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, Landroid/view/View;

    .line 2386
    .line 2387
    iget-object v1, v1, Lay5;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 2388
    .line 2389
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :pswitch_11
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2396
    .line 2397
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v0, Ljava/lang/Long;

    .line 2400
    .line 2401
    sget-object v2, Lc76;->B:Lc76;

    .line 2402
    .line 2403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    .line 2405
    .line 2406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v2

    .line 2410
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v4

    .line 2414
    sub-long/2addr v2, v4

    .line 2415
    const-string v0, "cld_r"

    .line 2416
    .line 2417
    invoke-static {v1, v0, v2, v3}, Lz50;->C(Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;J)V

    .line 2418
    .line 2419
    .line 2420
    return-void

    .line 2421
    :pswitch_12
    iget-object v1, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, Lj6;

    .line 2424
    .line 2425
    iget-object v0, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    move-object v2, v0

    .line 2428
    check-cast v2, Lcom/google/android/gms/ads/BaseAdView;

    .line 2429
    .line 2430
    :try_start_8
    iget-object v0, v2, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2431
    .line 2432
    iget-object v1, v1, Lj6;->a:Lwx5;

    .line 2433
    .line 2434
    invoke-virtual {v0, v1}, Lay5;->b(Lwx5;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    .line 2435
    .line 2436
    .line 2437
    goto :goto_2b

    .line 2438
    :catch_9
    move-exception v0

    .line 2439
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    const-string v2, "BaseAdView.loadAd"

    .line 2448
    .line 2449
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    :goto_2b
    return-void

    .line 2453
    :pswitch_13
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, Lky5;

    .line 2456
    .line 2457
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Lqo5;

    .line 2460
    .line 2461
    invoke-virtual {v1}, Lky5;->b()Landroid/app/Activity;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    if-nez v1, :cond_4b

    .line 2466
    .line 2467
    goto :goto_2c

    .line 2468
    :cond_4b
    invoke-virtual {v0, v1}, Lqo5;->a(Landroid/app/Activity;)V

    .line 2469
    .line 2470
    .line 2471
    :goto_2c
    return-void

    .line 2472
    :pswitch_14
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lwh5;

    .line 2475
    .line 2476
    iget-object v2, v1, Lwh5;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lji;

    .line 2479
    .line 2480
    iget-object v3, v2, Lji;->h:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v3, Lar5;

    .line 2483
    .line 2484
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Landroid/os/IBinder;

    .line 2487
    .line 2488
    invoke-interface {v3, v0}, Lar5;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, Landroid/os/IInterface;

    .line 2493
    .line 2494
    iput-object v0, v2, Lji;->k:Ljava/lang/Object;

    .line 2495
    .line 2496
    const-string v0, "ServiceConnMgrImpl"

    .line 2497
    .line 2498
    const-string v3, "notifyOnConnected"

    .line 2499
    .line 2500
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    .line 2502
    .line 2503
    iget-object v0, v2, Lji;->f:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-eqz v3, :cond_4c

    .line 2516
    .line 2517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    check-cast v3, Lun5;

    .line 2522
    .line 2523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    const-string v3, "HsdpClientImpl"

    .line 2527
    .line 2528
    const-string v4, "HSDP bound service connected"

    .line 2529
    .line 2530
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2531
    .line 2532
    .line 2533
    goto :goto_2d

    .line 2534
    :cond_4c
    const-string v0, "ServiceConnMgrImpl"

    .line 2535
    .line 2536
    const/4 v3, 0x4

    .line 2537
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    if-eqz v0, :cond_4d

    .line 2542
    .line 2543
    const-string v0, "ServiceConnMgrImpl"

    .line 2544
    .line 2545
    const-string v3, "linkToDeath"

    .line 2546
    .line 2547
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2548
    .line 2549
    .line 2550
    :cond_4d
    :try_start_9
    iget-object v0, v2, Lji;->k:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v0, Landroid/os/IInterface;

    .line 2553
    .line 2554
    if-eqz v0, :cond_4e

    .line 2555
    .line 2556
    check-cast v0, Landroid/os/IInterface;

    .line 2557
    .line 2558
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    iget-object v2, v2, Lji;->i:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v2, Lsi5;

    .line 2565
    .line 2566
    const/4 v6, 0x0

    .line 2567
    invoke-interface {v0, v2, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_2f

    .line 2571
    :catch_a
    move-exception v0

    .line 2572
    goto :goto_2e

    .line 2573
    :cond_4e
    const/16 v22, 0x0

    .line 2574
    .line 2575
    throw v22
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_a

    .line 2576
    :goto_2e
    const-string v2, "ServiceConnMgrImpl"

    .line 2577
    .line 2578
    const-string v3, "linkToDeath failed"

    .line 2579
    .line 2580
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2581
    .line 2582
    .line 2583
    :goto_2f
    iget-object v0, v1, Lwh5;->b:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, Lji;

    .line 2586
    .line 2587
    const/4 v6, 0x0

    .line 2588
    iput-boolean v6, v0, Lji;->b:Z

    .line 2589
    .line 2590
    iget-object v1, v0, Lji;->e:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v1, Ljava/util/ArrayList;

    .line 2593
    .line 2594
    monitor-enter v1

    .line 2595
    :try_start_a
    iget-object v2, v0, Lji;->e:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Ljava/util/ArrayList;

    .line 2598
    .line 2599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    const/4 v7, 0x0

    .line 2604
    :goto_30
    if-ge v7, v3, :cond_4f

    .line 2605
    .line 2606
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    add-int/lit8 v7, v7, 0x1

    .line 2611
    .line 2612
    check-cast v4, Ljava/lang/Runnable;

    .line 2613
    .line 2614
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_30

    .line 2618
    :catchall_0
    move-exception v0

    .line 2619
    goto :goto_31

    .line 2620
    :cond_4f
    iget-object v0, v0, Lji;->e:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v0, Ljava/util/ArrayList;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2625
    .line 2626
    .line 2627
    monitor-exit v1

    .line 2628
    return-void

    .line 2629
    :goto_31
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2630
    throw v0

    .line 2631
    :pswitch_15
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v1, Lou;

    .line 2634
    .line 2635
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v0, Ljh0;

    .line 2638
    .line 2639
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 2640
    .line 2641
    sget-object v3, Lhw5;->i:Lsu;

    .line 2642
    .line 2643
    const/4 v6, 0x7

    .line 2644
    invoke-virtual {v1, v6, v3, v2}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v1, Lt63;

    .line 2648
    .line 2649
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    const/16 v5, 0x9

    .line 2658
    .line 2659
    invoke-direct {v1, v2, v4, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0, v3, v1}, Ljh0;->b(Lsu;Lt63;)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :pswitch_16
    iget-object v1, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v1, Lkr4;

    .line 2669
    .line 2670
    iget-object v0, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v0, Ljava/lang/String;

    .line 2673
    .line 2674
    iget-object v2, v1, Lkr4;->b:Landroid/webkit/WebView;

    .line 2675
    .line 2676
    iget-object v3, v1, Lkr4;->a:Landroid/content/Context;

    .line 2677
    .line 2678
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2683
    .line 2684
    sget-object v5, Lbr5;->e:Lbr5;

    .line 2685
    .line 2686
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 2687
    .line 2688
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    check-cast v0, Ljava/lang/Boolean;

    .line 2693
    .line 2694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_b .. :try_end_b} :catch_b

    .line 2698
    if-eqz v0, :cond_50

    .line 2699
    .line 2700
    :try_start_c
    iget-object v0, v1, Lkr4;->d:Lcom/google/android/gms/internal/ads/zzfmn;
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_c .. :try_end_c} :catch_c

    .line 2701
    .line 2702
    if-eqz v0, :cond_50

    .line 2703
    .line 2704
    const/4 v8, 0x0

    .line 2705
    :try_start_d
    invoke-virtual {v0, v4, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    goto :goto_34

    .line 2710
    :catch_b
    move-exception v0

    .line 2711
    goto :goto_33

    .line 2712
    :cond_50
    const/4 v8, 0x0

    .line 2713
    goto :goto_32

    .line 2714
    :catch_c
    move-exception v0

    .line 2715
    const/4 v8, 0x0

    .line 2716
    goto :goto_33

    .line 2717
    :goto_32
    iget-object v0, v1, Lkr4;->c:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 2718
    .line 2719
    invoke-virtual {v0, v4, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzbbo;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_d .. :try_end_d} :catch_b

    .line 2723
    goto :goto_34

    .line 2724
    :goto_33
    sget v2, Ljx5;->b:I

    .line 2725
    .line 2726
    const-string v2, "Failed to append the click signal to URL: "

    .line 2727
    .line 2728
    invoke-static {v2, v0}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2729
    .line 2730
    .line 2731
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 2732
    .line 2733
    sget-object v3, Lc76;->B:Lc76;

    .line 2734
    .line 2735
    iget-object v3, v3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 2736
    .line 2737
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    :goto_34
    iget-object v0, v1, Lkr4;->i:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2741
    .line 2742
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    const/4 v8, 0x0

    .line 2747
    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 2748
    .line 2749
    .line 2750
    return-void

    .line 2751
    :pswitch_17
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, Lji;

    .line 2754
    .line 2755
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v0, Ljava/lang/Runnable;

    .line 2758
    .line 2759
    iget-object v2, v1, Lji;->k:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v2, Landroid/os/IInterface;

    .line 2762
    .line 2763
    if-nez v2, :cond_53

    .line 2764
    .line 2765
    iget-boolean v2, v1, Lji;->b:Z

    .line 2766
    .line 2767
    if-nez v2, :cond_53

    .line 2768
    .line 2769
    const-string v2, "ServiceConnMgrImpl"

    .line 2770
    .line 2771
    const/4 v3, 0x4

    .line 2772
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    if-eqz v2, :cond_51

    .line 2777
    .line 2778
    const-string v2, "ServiceConnMgrImpl"

    .line 2779
    .line 2780
    const-string v3, "Initiate binding to the service."

    .line 2781
    .line 2782
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2783
    .line 2784
    .line 2785
    :cond_51
    iget-object v2, v1, Lji;->e:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v2, Ljava/util/ArrayList;

    .line 2788
    .line 2789
    monitor-enter v2

    .line 2790
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2794
    new-instance v0, Lwh5;

    .line 2795
    .line 2796
    const/4 v10, 0x1

    .line 2797
    invoke-direct {v0, v1, v10}, Lwh5;-><init>(Ljava/lang/Object;B)V

    .line 2798
    .line 2799
    .line 2800
    iput-object v0, v1, Lji;->j:Ljava/lang/Object;

    .line 2801
    .line 2802
    iput-boolean v10, v1, Lji;->b:Z

    .line 2803
    .line 2804
    iget-object v2, v1, Lji;->a:Landroid/content/Context;

    .line 2805
    .line 2806
    iget-object v3, v1, Lji;->g:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v3, Landroid/content/Intent;

    .line 2809
    .line 2810
    const/16 v4, 0x41

    .line 2811
    .line 2812
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-nez v0, :cond_56

    .line 2817
    .line 2818
    const-string v0, "ServiceConnMgrImpl"

    .line 2819
    .line 2820
    const/4 v3, 0x4

    .line 2821
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_52

    .line 2826
    .line 2827
    const-string v0, "ServiceConnMgrImpl"

    .line 2828
    .line 2829
    const-string v2, "Failed to bind to the service."

    .line 2830
    .line 2831
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2832
    .line 2833
    .line 2834
    :cond_52
    const/4 v6, 0x0

    .line 2835
    iput-boolean v6, v1, Lji;->b:Z

    .line 2836
    .line 2837
    iget-object v0, v1, Lji;->e:Ljava/lang/Object;

    .line 2838
    .line 2839
    move-object v1, v0

    .line 2840
    check-cast v1, Ljava/util/ArrayList;

    .line 2841
    .line 2842
    monitor-enter v1

    .line 2843
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2844
    .line 2845
    .line 2846
    monitor-exit v1

    .line 2847
    goto :goto_35

    .line 2848
    :catchall_1
    move-exception v0

    .line 2849
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2850
    throw v0

    .line 2851
    :catchall_2
    move-exception v0

    .line 2852
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2853
    throw v0

    .line 2854
    :cond_53
    iget-boolean v2, v1, Lji;->b:Z

    .line 2855
    .line 2856
    if-eqz v2, :cond_55

    .line 2857
    .line 2858
    const-string v2, "ServiceConnMgrImpl"

    .line 2859
    .line 2860
    const/4 v3, 0x4

    .line 2861
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    if-eqz v2, :cond_54

    .line 2866
    .line 2867
    const-string v2, "ServiceConnMgrImpl"

    .line 2868
    .line 2869
    const-string v3, "Waiting to bind to the service."

    .line 2870
    .line 2871
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2872
    .line 2873
    .line 2874
    :cond_54
    iget-object v1, v1, Lji;->e:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v1, Ljava/util/ArrayList;

    .line 2877
    .line 2878
    monitor-enter v1

    .line 2879
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    monitor-exit v1

    .line 2883
    goto :goto_35

    .line 2884
    :catchall_3
    move-exception v0

    .line 2885
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2886
    throw v0

    .line 2887
    :cond_55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2888
    .line 2889
    .line 2890
    :cond_56
    :goto_35
    return-void

    .line 2891
    :pswitch_18
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v1, Ljava/util/concurrent/Future;

    .line 2894
    .line 2895
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    if-nez v2, :cond_57

    .line 2900
    .line 2901
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    if-nez v2, :cond_57

    .line 2906
    .line 2907
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, Ljava/lang/Runnable;

    .line 2910
    .line 2911
    const/4 v10, 0x1

    .line 2912
    invoke-interface {v1, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2913
    .line 2914
    .line 2915
    const-string v1, "BillingClient"

    .line 2916
    .line 2917
    const-string v2, "Async task is taking too long, cancel it!"

    .line 2918
    .line 2919
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    if-eqz v0, :cond_57

    .line 2923
    .line 2924
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2925
    .line 2926
    .line 2927
    :cond_57
    return-void

    .line 2928
    :pswitch_19
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v1, La26;

    .line 2931
    .line 2932
    invoke-interface {v1}, La26;->a()Lmb4;

    .line 2933
    .line 2934
    .line 2935
    invoke-static {}, Lmb4;->f()Z

    .line 2936
    .line 2937
    .line 2938
    move-result v2

    .line 2939
    if-eqz v2, :cond_58

    .line 2940
    .line 2941
    invoke-interface {v1}, La26;->d()Lf16;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    invoke-virtual {v1, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_37

    .line 2949
    :cond_58
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v0, Lxp5;

    .line 2952
    .line 2953
    iget-wide v1, v0, Lxp5;->c:J

    .line 2954
    .line 2955
    const-wide/16 v3, 0x0

    .line 2956
    .line 2957
    cmp-long v1, v1, v3

    .line 2958
    .line 2959
    if-eqz v1, :cond_59

    .line 2960
    .line 2961
    const/4 v7, 0x1

    .line 2962
    goto :goto_36

    .line 2963
    :cond_59
    const/4 v7, 0x0

    .line 2964
    :goto_36
    iput-wide v3, v0, Lxp5;->c:J

    .line 2965
    .line 2966
    if-eqz v7, :cond_5a

    .line 2967
    .line 2968
    invoke-virtual {v0}, Lxp5;->a()V

    .line 2969
    .line 2970
    .line 2971
    :cond_5a
    :goto_37
    return-void

    .line 2972
    :pswitch_1a
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v1, Lwz2;

    .line 2975
    .line 2976
    iget-object v0, v0, Lxo5;->c:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, Landroid/view/View;

    .line 2979
    .line 2980
    const-string v2, "HsdpLoadingPanel"

    .line 2981
    .line 2982
    const-string v3, "hideLoading"

    .line 2983
    .line 2984
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2985
    .line 2986
    .line 2987
    :try_start_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    if-eqz v3, :cond_5b

    .line 2992
    .line 2993
    iget-object v3, v1, Lwz2;->c:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v3, Landroid/view/WindowManager;

    .line 2996
    .line 2997
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    .line 2998
    .line 2999
    .line 3000
    :cond_5b
    :goto_38
    const/4 v8, 0x0

    .line 3001
    goto :goto_39

    .line 3002
    :catch_d
    move-exception v0

    .line 3003
    const-string v3, "Error removing view from WindowManager"

    .line 3004
    .line 3005
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3006
    .line 3007
    .line 3008
    goto :goto_38

    .line 3009
    :goto_39
    iput-object v8, v1, Lwz2;->d:Ljava/lang/Object;

    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_1b
    iget-object v1, v0, Lxo5;->b:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v1, Ljava/lang/String;

    .line 3015
    .line 3016
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    invoke-static {v1}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    invoke-virtual {v2}, Lcom/google/firebase/auth/zzad;->zzb()Lcom/google/firebase/auth/zzat;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    if-nez v2, :cond_5c

    .line 3029
    .line 3030
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    goto :goto_3a

    .line 3035
    :cond_5c
    invoke-static {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/zzat;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    :goto_3a
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzi()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v2

    .line 3043
    if-eqz v2, :cond_5d

    .line 3044
    .line 3045
    const/4 v10, 0x1

    .line 3046
    invoke-virtual {v1, v10}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    invoke-static {}, Lcom/google/firebase/auth/internal/zzas;->zza()Lkd2;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    const-string v3, "Token refreshing started"

    .line 3055
    .line 3056
    const/4 v6, 0x0

    .line 3057
    new-array v4, v6, [Ljava/lang/Object;

    .line 3058
    .line 3059
    invoke-virtual {v2, v3, v4}, Lkd2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    new-instance v2, Lkm2;

    .line 3063
    .line 3064
    const/16 v3, 0x1c

    .line 3065
    .line 3066
    invoke-direct {v2, v0, v3}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 3070
    .line 3071
    .line 3072
    :cond_5d
    return-void

    .line 3073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
