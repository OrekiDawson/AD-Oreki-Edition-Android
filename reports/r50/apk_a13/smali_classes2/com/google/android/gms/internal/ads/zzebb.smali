.class public final Lcom/google/android/gms/internal/ads/zzebb;
.super Lcom/google/android/gms/internal/ads/zzebf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzf:Lfm0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf76;Lfm0;Lhm0;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Ljava/util/concurrent/Executor;Lf76;Lhm0;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzf:Lfm0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p3, Lfm0;->f:Lmw0;

    .line 9
    .line 10
    const-string p2, "s"

    .line 11
    .line 12
    const-string p4, "gmob_sdk"

    .line 13
    .line 14
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "v"

    .line 18
    .line 19
    const-string p4, "3"

    .line 20
    .line 21
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "os"

    .line 25
    .line 26
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "api_v"

    .line 32
    .line 33
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lc76;->B:Lc76;

    .line 39
    .line 40
    iget-object p4, p2, Lc76;->c:Lp66;

    .line 41
    .line 42
    iget-object p2, p2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 43
    .line 44
    const-string p4, "device"

    .line 45
    .line 46
    invoke-static {}, Lp66;->O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p4, "app"

    .line 54
    .line 55
    iget-object p5, p3, Lfm0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p4, p3, Lfm0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p4}, Lp66;->f(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    const-string v1, "0"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v2, p5, :cond_0

    .line 72
    .line 73
    move-object p5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p5, v0

    .line 76
    :goto_0
    const-string v3, "is_lite_sdk"

    .line 77
    .line 78
    invoke-interface {p0, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    .line 82
    .line 83
    sget-object p5, Lbr5;->e:Lbr5;

    .line 84
    .line 85
    iget-object v3, p5, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 86
    .line 87
    iget-object p5, p5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzic:Lcom/google/android/gms/internal/ads/zzbji;

    .line 94
    .line 95
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lu16;

    .line 112
    .line 113
    invoke-virtual {v4}, Lu16;->n()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    const-string v4, ","

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "e"

    .line 131
    .line 132
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, p3, Lfm0;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "sdkVersion"

    .line 138
    .line 139
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzng:Lcom/google/android/gms/internal/ads/zzbji;

    .line 143
    .line 144
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-static {p4}, Lp66;->d(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eq v2, p4, :cond_2

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_2
    const-string p4, "is_bstar"

    .line 164
    .line 165
    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjr;->zzld:Lcom/google/android/gms/internal/ads/zzbji;

    .line 169
    .line 170
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjr;->zzdo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 183
    .line 184
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzv()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p4, "plugin"

    .line 205
    .line 206
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzno:Lcom/google/android/gms/internal/ads/zzbji;

    .line 210
    .line 211
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p3, Lfm0;->e:Ljava/lang/String;

    .line 224
    .line 225
    const-string p4, "uev"

    .line 226
    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 235
    .line 236
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    iget-object p2, p1, Lmw0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string p4, "mem_tier"

    .line 261
    .line 262
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdi:Lcom/google/android/gms/internal/ads/zzbji;

    .line 266
    .line 267
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    iget-object p1, p1, Lmw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "proc_tier"

    .line 292
    .line 293
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzdj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 297
    .line 298
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object p1, p3, Lfm0;->d:Landroid/content/pm/PackageInfo;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 315
    .line 316
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string p3, "vc"

    .line 321
    .line 322
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "vn"

    .line 332
    .line 333
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
