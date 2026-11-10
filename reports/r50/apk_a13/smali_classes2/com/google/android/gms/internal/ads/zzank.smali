.class final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanv;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-eq v2, v4, :cond_c

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v10, :cond_0

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    move-wide/from16 v20, v6

    .line 23
    .line 24
    const-wide/16 v15, 0x2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzank;->zzi:J

    .line 29
    .line 30
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzank;->zzj:J

    .line 31
    .line 32
    cmp-long v2, v11, v13

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-wide v8, v6

    .line 37
    move-wide/from16 v20, v8

    .line 38
    .line 39
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzagp;J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    const-wide/16 v15, 0x2

    .line 58
    .line 59
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzank;->zzi:J

    .line 60
    .line 61
    cmp-long v2, v8, v11

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-wide/from16 v20, v6

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    const-string v0, "No ogg page can be found."

    .line 70
    .line 71
    invoke-static {v0}, Lrq1;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v13

    .line 75
    :cond_4
    const-wide/16 v15, 0x2

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 81
    .line 82
    .line 83
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzank;->zzh:J

    .line 84
    .line 85
    move-wide/from16 v17, v13

    .line 86
    .line 87
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 88
    .line 89
    sub-long/2addr v8, v13

    .line 90
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:I

    .line 91
    .line 92
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanq;->zze:I

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    cmp-long v2, v8, v17

    .line 96
    .line 97
    if-ltz v2, :cond_5

    .line 98
    .line 99
    const-wide/32 v17, 0x11940

    .line 100
    .line 101
    .line 102
    cmp-long v17, v8, v17

    .line 103
    .line 104
    if-gez v17, :cond_5

    .line 105
    .line 106
    move-wide v8, v6

    .line 107
    move-wide/from16 v20, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-gez v2, :cond_6

    .line 111
    .line 112
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzank;->zzj:J

    .line 113
    .line 114
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    int-to-long v11, v4

    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    add-long v11, v17, v11

    .line 123
    .line 124
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzank;->zzi:J

    .line 125
    .line 126
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzank;->zzk:J

    .line 127
    .line 128
    :goto_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzank;->zzj:J

    .line 129
    .line 130
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzank;->zzi:J

    .line 131
    .line 132
    sub-long v17, v11, v13

    .line 133
    .line 134
    const-wide/32 v19, 0x186a0

    .line 135
    .line 136
    .line 137
    cmp-long v19, v17, v19

    .line 138
    .line 139
    if-gez v19, :cond_7

    .line 140
    .line 141
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzank;->zzj:J

    .line 142
    .line 143
    move-wide/from16 v20, v6

    .line 144
    .line 145
    move-wide v8, v13

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    int-to-long v3, v4

    .line 148
    if-gtz v2, :cond_8

    .line 149
    .line 150
    move-wide/from16 v20, v15

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-wide/16 v20, 0x1

    .line 154
    .line 155
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    mul-long v3, v3, v20

    .line 160
    .line 161
    sub-long v22, v22, v3

    .line 162
    .line 163
    mul-long v8, v8, v17

    .line 164
    .line 165
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    .line 166
    .line 167
    move-wide/from16 v20, v6

    .line 168
    .line 169
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzank;->zzk:J

    .line 170
    .line 171
    sub-long/2addr v2, v5

    .line 172
    div-long/2addr v8, v2

    .line 173
    add-long v8, v8, v22

    .line 174
    .line 175
    add-long v11, v11, v20

    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    :goto_2
    cmp-long v2, v8, v20

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    return-wide v8

    .line 192
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 193
    .line 194
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 195
    .line 196
    move-wide/from16 v3, v20

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzagp;J)Z

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 206
    .line 207
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzank;->zzh:J

    .line 208
    .line 209
    cmp-long v3, v3, v5

    .line 210
    .line 211
    if-lez v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 218
    .line 219
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzank;->zzk:J

    .line 220
    .line 221
    add-long/2addr v0, v15

    .line 222
    neg-long v0, v0

    .line 223
    return-wide v0

    .line 224
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:I

    .line 225
    .line 226
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzanq;->zze:I

    .line 227
    .line 228
    add-int/2addr v3, v4

    .line 229
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzi:J

    .line 237
    .line 238
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 239
    .line 240
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zzk:J

    .line 241
    .line 242
    const-wide/16 v20, -0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zzg:J

    .line 250
    .line 251
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 252
    .line 253
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzank;->zzc:J

    .line 254
    .line 255
    const-wide/32 v7, -0xff1b

    .line 256
    .line 257
    .line 258
    add-long/2addr v5, v7

    .line 259
    cmp-long v2, v5, v2

    .line 260
    .line 261
    if-lez v2, :cond_c

    .line 262
    .line 263
    return-wide v5

    .line 264
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()V

    .line 267
    .line 268
    .line 269
    const-wide/16 v5, -0x1

    .line 270
    .line 271
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzagp;J)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 279
    .line 280
    .line 281
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:I

    .line 282
    .line 283
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanq;->zze:I

    .line 284
    .line 285
    add-int/2addr v3, v5

    .line 286
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 287
    .line 288
    .line 289
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 290
    .line 291
    :goto_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanq;->zza:I

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    and-int/2addr v3, v7

    .line 295
    if-eq v3, v7, :cond_e

    .line 296
    .line 297
    const-wide/16 v7, -0x1

    .line 298
    .line 299
    invoke-virtual {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzagp;J)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzank;->zzc:J

    .line 310
    .line 311
    cmp-long v3, v9, v11

    .line 312
    .line 313
    if-gez v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:I

    .line 322
    .line 323
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzanq;->zze:I

    .line 324
    .line 325
    add-int/2addr v3, v9

    .line 326
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzags;->zzd(Lcom/google/android/gms/internal/ads/zzagp;I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    :goto_5
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzank;->zzf:J

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 340
    .line 341
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzank;->zzg:J

    .line 342
    .line 343
    return-wide v0

    .line 344
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final zzb(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzahr;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzank;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzanv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method
