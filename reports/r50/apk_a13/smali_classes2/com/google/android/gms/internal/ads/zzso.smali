.class final Lcom/google/android/gms/internal/ads/zzso;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzto;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzf(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:J

    .line 52
    .line 53
    goto :goto_0
.end method

.method private final zzg(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzso;->zzh(JJJF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private final zzh(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:I

    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzfq;->zzy(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    add-long/2addr p2, p0

    .line 13
    return-wide p2
.end method


# virtual methods
.method public final zza(JFJZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzso;->zzg:J

    .line 10
    .line 11
    sub-long v3, v5, v3

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzso;->zzf:J

    .line 14
    .line 15
    cmp-long v3, v3, v7

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzso;->zzg:J

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zza()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzso;->zzg(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sub-long v14, v10, v5

    .line 40
    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    const-wide/32 v16, 0x4c4b40

    .line 46
    .line 47
    .line 48
    cmp-long v7, v14, v16

    .line 49
    .line 50
    const-string v14, "AudioTrackAudioOutput"

    .line 51
    .line 52
    const-string v15, ", "

    .line 53
    .line 54
    const/16 p6, 0x2

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/zzta;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzth;->zzt()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    add-int/lit8 v7, v7, 0x34

    .line 114
    .line 115
    add-int v7, v7, v16

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    add-int v7, v7, v17

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    add-int v7, v7, v18

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int v7, v7, v19

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 135
    .line 136
    invoke-static {v6, v7, v12, v13, v15}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-wide/from16 v10, p1

    .line 143
    .line 144
    invoke-static {v6, v15, v10, v11, v15}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 161
    .line 162
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    move-wide v4, v10

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    move-wide v4, v5

    .line 174
    sub-long/2addr v12, v1

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v6, v6, v16

    .line 180
    .line 181
    if-lez v6, :cond_2

    .line 182
    .line 183
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    check-cast v6, Lcom/google/android/gms/internal/ads/zzta;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzth;->zzt()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    add-int/lit8 v16, v16, 0x36

    .line 238
    .line 239
    add-int v16, v16, v17

    .line 240
    .line 241
    add-int/lit8 v16, v16, 0x2

    .line 242
    .line 243
    add-int v16, v16, v19

    .line 244
    .line 245
    add-int/lit8 v16, v16, 0x2

    .line 246
    .line 247
    add-int v16, v16, v20

    .line 248
    .line 249
    add-int/lit8 v16, v16, 0x2

    .line 250
    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    add-int v3, v16, v21

    .line 256
    .line 257
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 261
    .line 262
    invoke-static {v9, v3, v12, v13, v15}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v15, v4, v5, v15}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget v2, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 285
    .line 286
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    move/from16 v19, v3

    .line 295
    .line 296
    move v1, v9

    .line 297
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    .line 298
    .line 299
    if-ne v2, v1, :cond_4

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    move/from16 v19, v3

    .line 307
    .line 308
    move-wide v4, v5

    .line 309
    const/16 p6, 0x2

    .line 310
    .line 311
    :cond_4
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    const/4 v9, 0x3

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    if-eq v1, v2, :cond_7

    .line 318
    .line 319
    move/from16 v2, p6

    .line 320
    .line 321
    if-eq v1, v2, :cond_6

    .line 322
    .line 323
    if-eq v1, v9, :cond_5

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_5
    if-eqz v19, :cond_e

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    const/4 v6, 0x0

    .line 335
    if-nez v19, :cond_e

    .line 336
    .line 337
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    if-eqz v19, :cond_b

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    move-wide v6, v1

    .line 348
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzh:J

    .line 349
    .line 350
    cmp-long v3, v6, v1

    .line 351
    .line 352
    if-gtz v3, :cond_8

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzso;->zzi:J

    .line 356
    .line 357
    move-wide/from16 v5, p1

    .line 358
    .line 359
    move/from16 v7, p3

    .line 360
    .line 361
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzso;->zzh(JJJF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzso;->zzg(JF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    sub-long/2addr v3, v1

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const-wide/16 v3, 0x3e8

    .line 375
    .line 376
    cmp-long v1, v1, v3

    .line 377
    .line 378
    if-gez v1, :cond_9

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    :goto_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zze:J

    .line 386
    .line 387
    sub-long v1, p1, v1

    .line 388
    .line 389
    const-wide/32 v3, 0x1e8480

    .line 390
    .line 391
    .line 392
    cmp-long v1, v1, v3

    .line 393
    .line 394
    if-lez v1, :cond_a

    .line 395
    .line 396
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzh:J

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzb()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzi:J

    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    const/4 v6, 0x0

    .line 414
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    if-eqz v19, :cond_d

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzb()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzso;->zze:J

    .line 425
    .line 426
    cmp-long v1, v3, v5

    .line 427
    .line 428
    if-ltz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzso;->zzh:J

    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzb()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzso;->zzi:J

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zze:J

    .line 447
    .line 448
    sub-long v1, p1, v1

    .line 449
    .line 450
    const-wide/32 v3, 0x7a120

    .line 451
    .line 452
    .line 453
    cmp-long v1, v1, v3

    .line 454
    .line 455
    if-lez v1, :cond_e

    .line 456
    .line 457
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 458
    .line 459
    .line 460
    :cond_e
    :goto_2
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzg(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
