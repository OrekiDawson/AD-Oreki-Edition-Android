.class public final Lcom/google/android/gms/internal/ads/zzhgi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhfz;

.field private final zzc:Ljava/util/Map;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnl;->zzb:Lcom/google/android/gms/internal/ads/zzhnm;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgi;->zze()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzc:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Z

    .line 36
    .line 37
    return-void
.end method

.method private static zze()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzh()Lcom/google/android/gms/internal/ads/zzhgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzi(Lcom/google/android/gms/internal/ads/zzhgi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgg;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgg;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v6, v8, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 68
    .line 69
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    :goto_1
    move v6, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v7, v2

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_11

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhgg;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_10

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v12, 0x4

    .line 116
    if-ne v9, v10, :cond_6

    .line 117
    .line 118
    move v9, v5

    .line 119
    :cond_3
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move/from16 v16, v9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_3
    sget v9, Lcom/google/android/gms/internal/ads/zzhqq;->zza:I

    .line 136
    .line 137
    move v9, v5

    .line 138
    :goto_4
    if-nez v9, :cond_3

    .line 139
    .line 140
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aget-byte v10, v9, v5

    .line 145
    .line 146
    and-int/lit16 v10, v10, 0xff

    .line 147
    .line 148
    aget-byte v13, v9, v1

    .line 149
    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    aget-byte v14, v9, v14

    .line 154
    .line 155
    and-int/lit16 v14, v14, 0xff

    .line 156
    .line 157
    aget-byte v9, v9, v11

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0xff

    .line 160
    .line 161
    shl-int/lit8 v10, v10, 0x18

    .line 162
    .line 163
    shl-int/lit8 v13, v13, 0x10

    .line 164
    .line 165
    or-int/2addr v10, v13

    .line 166
    shl-int/lit8 v13, v14, 0x8

    .line 167
    .line 168
    or-int/2addr v10, v13

    .line 169
    or-int/2addr v9, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzg()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 172
    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_f

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzf()Lcom/google/android/gms/internal/ads/zzhgt;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhgt;->zza()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eq v1, v10, :cond_7

    .line 202
    .line 203
    move-object v10, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object v10, v9

    .line 206
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzf()Lcom/google/android/gms/internal/ads/zzhgt;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14, v13, v10}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v13, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 225
    .line 226
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhge;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    .line 234
    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    move v11, v12

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhge;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_d

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgl;->zze()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object v10, v15

    .line 265
    move v15, v11

    .line 266
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    if-nez v7, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhgg;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v10, :cond_a

    .line 282
    .line 283
    move-object v7, v9

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    const-string v0, "Primary key is not enabled"

    .line 286
    .line 287
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_b
    const-string v0, "Two primaries were set"

    .line 292
    .line 293
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_c
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    const-string v0, "Unknown key status"

    .line 303
    .line 304
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_e
    const-string v0, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    .line 309
    .line 310
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_f
    move/from16 v5, v16

    .line 315
    .line 316
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1f

    .line 329
    .line 330
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "Id "

    .line 334
    .line 335
    const-string v3, " is used twice in the keyset"

    .line 336
    .line 337
    invoke-static {v2, v1, v5, v3}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 346
    .line 347
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_11
    if-eqz v7, :cond_12

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhgi;->zzc:Ljava/util/Map;

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 356
    .line 357
    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Ljava/util/List;Ljava/util/Map;[B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzj(Lcom/google/android/gms/internal/ads/zzhgn;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_12
    const-string v0, "No primary was set"

    .line 366
    .line 367
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_13
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 372
    .line 373
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v2
.end method

.method public final synthetic zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
