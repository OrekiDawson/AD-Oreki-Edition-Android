.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 12
    .line 13
    invoke-direct {p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzap;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgb;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgb;->zza:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "com.android.capture.fps"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzao;

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    array-length p0, p4

    .line 63
    :goto_1
    if-ge v0, p0, :cond_4

    .line 64
    .line 65
    aget-object p1, p4, v0

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    .line 15
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;Z)Lcom/google/android/gms/internal/ads/zzao;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Skipped empty metadata entry: "

    .line 10
    .line 11
    const-string v2, "Skipped unknown metadata entry: "

    .line 12
    .line 13
    const-string v3, "MetadataUtil"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v0, v5, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipped empty metadata entry"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v6, v0, 0x18

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int v7, p1, v7

    .line 38
    .line 39
    if-ge v7, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1e

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    and-int/lit16 v1, v6, 0xff

    .line 75
    .line 76
    const/16 v6, 0xa9

    .line 77
    .line 78
    const v7, 0xffffff

    .line 79
    .line 80
    .line 81
    const-string v8, "TCON"

    .line 82
    .line 83
    const v9, 0x64617461

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v1, v6, :cond_1e

    .line 89
    .line 90
    const/16 v6, 0xfd

    .line 91
    .line 92
    if-ne v1, v6, :cond_2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    const v1, 0x676e7265

    .line 97
    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v5

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object v4, v1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    const v1, 0x6469736b

    .line 133
    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    const-string v0, "TPOS"

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    const v1, 0x74726b6e

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    const-string v0, "TRCK"

    .line 151
    .line 152
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    const v1, 0x746d706f

    .line 159
    .line 160
    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    const-string v0, "TBPM"

    .line 164
    .line 165
    invoke-static {v1, v0, p0, v10, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    const v1, 0x6370696c

    .line 172
    .line 173
    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    const-string v0, "TCMP"

    .line 177
    .line 178
    invoke-static {v1, v0, p0, v10, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_8
    const v1, 0x636f7672

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    if-ne v0, v1, :cond_d

    .line 189
    .line 190
    const-string v0, "Unrecognized cover art flags: "

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v2, v9, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget v5, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    const/16 v5, 0xd

    .line 210
    .line 211
    if-ne v2, v5, :cond_9

    .line 212
    .line 213
    const-string v5, "image/jpeg"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    const/16 v5, 0xe

    .line 217
    .line 218
    if-ne v2, v5, :cond_a

    .line 219
    .line 220
    const-string v2, "image/png"

    .line 221
    .line 222
    move v13, v5

    .line 223
    move-object v5, v2

    .line 224
    move v2, v13

    .line 225
    goto :goto_1

    .line 226
    :cond_a
    move-object v5, v4

    .line 227
    :goto_1
    if-nez v5, :cond_b

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/lit8 v1, v1, 0x1e

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x10

    .line 263
    .line 264
    new-array v0, v1, [B

    .line 265
    .line 266
    invoke-virtual {p0, v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-direct {v1, v5, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 278
    .line 279
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_d
    const v1, 0x61415254

    .line 285
    .line 286
    .line 287
    if-ne v0, v1, :cond_e

    .line 288
    .line 289
    const-string v0, "TPE2"

    .line 290
    .line 291
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_e
    const v1, 0x736f6e6d

    .line 298
    .line 299
    .line 300
    if-ne v0, v1, :cond_f

    .line 301
    .line 302
    const-string v0, "TSOT"

    .line 303
    .line 304
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_f
    const v1, 0x736f616c

    .line 311
    .line 312
    .line 313
    if-ne v0, v1, :cond_10

    .line 314
    .line 315
    const-string v0, "TSOA"

    .line 316
    .line 317
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_10
    const v1, 0x736f6172

    .line 324
    .line 325
    .line 326
    if-ne v0, v1, :cond_11

    .line 327
    .line 328
    const-string v0, "TSOP"

    .line 329
    .line 330
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_11
    const v1, 0x736f6161

    .line 337
    .line 338
    .line 339
    if-ne v0, v1, :cond_12

    .line 340
    .line 341
    const-string v0, "TSO2"

    .line 342
    .line 343
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_12
    const v1, 0x736f636f

    .line 350
    .line 351
    .line 352
    if-ne v0, v1, :cond_13

    .line 353
    .line 354
    const-string v0, "TSOC"

    .line 355
    .line 356
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_13
    const v1, 0x72746e67

    .line 363
    .line 364
    .line 365
    if-ne v0, v1, :cond_14

    .line 366
    .line 367
    const-string v0, "ITUNESADVISORY"

    .line 368
    .line 369
    invoke-static {v1, v0, p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_14
    const v1, 0x70676170

    .line 376
    .line 377
    .line 378
    if-ne v0, v1, :cond_15

    .line 379
    .line 380
    const-string v0, "ITUNESGAPLESS"

    .line 381
    .line 382
    invoke-static {v1, v0, p0, v11, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_15
    const v1, 0x736f736e

    .line 389
    .line 390
    .line 391
    if-ne v0, v1, :cond_16

    .line 392
    .line 393
    const-string v0, "TVSHOWSORT"

    .line 394
    .line 395
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_16
    const v1, 0x74767368

    .line 402
    .line 403
    .line 404
    if-ne v0, v1, :cond_17

    .line 405
    .line 406
    const-string v0, "TVSHOW"

    .line 407
    .line 408
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_17
    const v1, 0x2d2d2d2d

    .line 415
    .line 416
    .line 417
    if-ne v0, v1, :cond_2b

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    move-object v1, v0

    .line 421
    move v2, v5

    .line 422
    move v3, v2

    .line 423
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ge v7, p1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 442
    .line 443
    .line 444
    const v11, 0x6d65616e

    .line 445
    .line 446
    .line 447
    if-ne v10, v11, :cond_18

    .line 448
    .line 449
    add-int/lit8 v8, v8, -0xc

    .line 450
    .line 451
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_2

    .line 456
    :cond_18
    add-int/lit8 v11, v8, -0xc

    .line 457
    .line 458
    const v12, 0x6e616d65

    .line 459
    .line 460
    .line 461
    if-ne v10, v12, :cond_19

    .line 462
    .line 463
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_2

    .line 468
    :cond_19
    if-ne v10, v9, :cond_1a

    .line 469
    .line 470
    move v3, v8

    .line 471
    :cond_1a
    if-ne v10, v9, :cond_1b

    .line 472
    .line 473
    move v2, v7

    .line 474
    :cond_1b
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_1c
    if-eqz v0, :cond_2e

    .line 479
    .line 480
    if-eqz v1, :cond_2e

    .line 481
    .line 482
    if-ne v2, v5, :cond_1d

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x10

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v3, v3, -0x10

    .line 495
    .line 496
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaki;

    .line 501
    .line 502
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_1e
    :goto_3
    and-int v1, v0, v7

    .line 508
    .line 509
    const v6, 0x636d74

    .line 510
    .line 511
    .line 512
    if-ne v1, v6, :cond_20

    .line 513
    .line 514
    const-string v1, "Failed to parse comment attribute: "

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-ne v6, v9, :cond_1f

    .line 525
    .line 526
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v2, v2, -0x10

    .line 530
    .line 531
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaka;

    .line 536
    .line 537
    const-string v1, "und"

    .line 538
    .line 539
    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_20
    const v5, 0x6e616d

    .line 558
    .line 559
    .line 560
    if-eq v1, v5, :cond_2d

    .line 561
    .line 562
    const v5, 0x74726b

    .line 563
    .line 564
    .line 565
    if-ne v1, v5, :cond_21

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_21
    const v5, 0x636f6d

    .line 570
    .line 571
    .line 572
    if-eq v1, v5, :cond_2c

    .line 573
    .line 574
    const v5, 0x777274

    .line 575
    .line 576
    .line 577
    if-ne v1, v5, :cond_22

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_22
    const v5, 0x646179

    .line 582
    .line 583
    .line 584
    if-ne v1, v5, :cond_23

    .line 585
    .line 586
    const-string v1, "TDRC"

    .line 587
    .line 588
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_23
    const v5, 0x415254

    .line 595
    .line 596
    .line 597
    if-ne v1, v5, :cond_24

    .line 598
    .line 599
    const-string v1, "TPE1"

    .line 600
    .line 601
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_24
    const v5, 0x746f6f

    .line 608
    .line 609
    .line 610
    if-ne v1, v5, :cond_25

    .line 611
    .line 612
    const-string v1, "TSSE"

    .line 613
    .line 614
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_25
    const v5, 0x616c62

    .line 621
    .line 622
    .line 623
    if-ne v1, v5, :cond_26

    .line 624
    .line 625
    const-string v1, "TALB"

    .line 626
    .line 627
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    goto :goto_6

    .line 632
    :cond_26
    const v5, 0x6c7972

    .line 633
    .line 634
    .line 635
    if-ne v1, v5, :cond_27

    .line 636
    .line 637
    const-string v1, "USLT"

    .line 638
    .line 639
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_6

    .line 644
    :cond_27
    const v5, 0x67656e

    .line 645
    .line 646
    .line 647
    if-ne v1, v5, :cond_28

    .line 648
    .line 649
    invoke-static {v0, v8, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    goto :goto_6

    .line 654
    :cond_28
    const v5, 0x677270

    .line 655
    .line 656
    .line 657
    if-ne v1, v5, :cond_29

    .line 658
    .line 659
    const-string v1, "TIT1"

    .line 660
    .line 661
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto :goto_6

    .line 666
    :cond_29
    const v5, 0x6d766e

    .line 667
    .line 668
    .line 669
    if-ne v1, v5, :cond_2a

    .line 670
    .line 671
    const-string v1, "MVNM"

    .line 672
    .line 673
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_6

    .line 678
    :cond_2a
    const v5, 0x6d7669

    .line 679
    .line 680
    .line 681
    if-ne v1, v5, :cond_2b

    .line 682
    .line 683
    const-string v1, "MVIN"

    .line 684
    .line 685
    invoke-static {v0, v1, p0, v10, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_6

    .line 690
    :cond_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    add-int/lit8 v1, v1, 0x20

    .line 699
    .line 700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_2c
    :goto_4
    const-string v1, "TCOM"

    .line 720
    .line 721
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    goto :goto_6

    .line 726
    :cond_2d
    :goto_5
    const-string v1, "TIT2"

    .line 727
    .line 728
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 729
    .line 730
    .line 731
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    :cond_2e
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 737
    .line 738
    .line 739
    throw v0
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzL(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzakg;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakl;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaka;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzakl;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zze(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
