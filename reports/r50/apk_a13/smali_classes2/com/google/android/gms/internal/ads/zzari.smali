.class public final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzase;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 19
    .line 20
    return-void
.end method

.method private final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzh:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzey;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x30

    .line 42
    .line 43
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v7, "Unexpected start indicator: expected "

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " more bytes"

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzm()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move/from16 v2, p2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_12

    .line 98
    .line 99
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 100
    .line 101
    if-eqz v7, :cond_11

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eq v7, v6, :cond_c

    .line 105
    .line 106
    if-eq v7, v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 113
    .line 114
    if-ne v8, v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sub-int v9, v7, v8

    .line 118
    .line 119
    :goto_2
    if-lez v9, :cond_6

    .line 120
    .line 121
    sub-int/2addr v7, v9

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 131
    .line 132
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 133
    .line 134
    .line 135
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 136
    .line 137
    if-eq v9, v4, :cond_7

    .line 138
    .line 139
    sub-int/2addr v9, v7

    .line 140
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move v8, v5

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    const/16 v7, 0xa

    .line 154
    .line 155
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzari;->zzi:I

    .line 156
    .line 157
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 162
    .line 163
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 164
    .line 165
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzari;->zzi:I

    .line 173
    .line 174
    invoke-direct {v0, v1, v7, v11}, Lcom/google/android/gms/internal/ads/zzari;->zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    const/4 v12, 0x4

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-long v13, v7

    .line 197
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    shl-int/2addr v15, v7

    .line 207
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 208
    .line 209
    .line 210
    const/16 p2, 0x1e

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-long v4, v8

    .line 217
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzh:Z

    .line 221
    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzg:Z

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move-wide/from16 v16, v13

    .line 236
    .line 237
    int-to-long v12, v8

    .line 238
    shl-long v12, v12, p2

    .line 239
    .line 240
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    shl-int/2addr v8, v7

    .line 248
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-wide/from16 v18, v12

    .line 256
    .line 257
    int-to-long v11, v7

    .line 258
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    .line 262
    .line 263
    int-to-long v9, v8

    .line 264
    or-long v8, v18, v9

    .line 265
    .line 266
    or-long/2addr v8, v11

    .line 267
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    .line 268
    .line 269
    .line 270
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzari;->zzh:Z

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-wide/from16 v16, v13

    .line 274
    .line 275
    :goto_3
    shl-long v7, v16, p2

    .line 276
    .line 277
    int-to-long v9, v15

    .line 278
    or-long/2addr v7, v9

    .line 279
    or-long/2addr v4, v7

    .line 280
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    .line 281
    .line 282
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :goto_4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzk:Z

    .line 293
    .line 294
    if-eq v6, v7, :cond_b

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const/4 v9, 0x4

    .line 299
    :goto_5
    or-int/2addr v2, v9

    .line 300
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 301
    .line 302
    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JI)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x3

    .line 306
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v5, 0x2

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    const/16 p2, 0x1e

    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 316
    .line 317
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 318
    .line 319
    const/16 v7, 0x9

    .line 320
    .line 321
    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x18

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eq v5, v6, :cond_d

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1e

    .line 350
    .line 351
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v4, "Unexpected start code prefix: "

    .line 355
    .line 356
    invoke-static {v7, v4, v5, v3}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v4, -0x1

    .line 360
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 361
    .line 362
    move v9, v13

    .line 363
    const/4 v8, 0x2

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    const/16 v5, 0x8

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 368
    .line 369
    .line 370
    const/16 v7, 0x10

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/4 v8, 0x5

    .line 377
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzk:Z

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzg:Z

    .line 401
    .line 402
    const/4 v9, 0x6

    .line 403
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzi:I

    .line 411
    .line 412
    if-nez v7, :cond_e

    .line 413
    .line 414
    const/4 v5, -0x1

    .line 415
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 416
    .line 417
    move v4, v5

    .line 418
    :goto_6
    move v9, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    add-int/lit8 v7, v7, -0x3

    .line 421
    .line 422
    sub-int/2addr v7, v4

    .line 423
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 424
    .line 425
    if-gez v7, :cond_f

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x24

    .line 438
    .line 439
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string v4, "Found negative packet payload size: "

    .line 443
    .line 444
    invoke-static {v5, v4, v7, v3}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v4, -0x1

    .line 448
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    const/4 v4, -0x1

    .line 452
    goto :goto_6

    .line 453
    :goto_7
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    const/4 v4, -0x1

    .line 458
    const/4 v8, 0x2

    .line 459
    goto :goto_8

    .line 460
    :cond_11
    move v8, v5

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 466
    .line 467
    .line 468
    :goto_8
    move v5, v8

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_12
    return-void
.end method

.method public final zzd(Z)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
