.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzaln;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:Lcom/google/android/gms/internal/ads/zzahj;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagl;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 31
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzk(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 31
    .line 32
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 40
    .line 41
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    .line 45
    .line 46
    and-int/2addr v9, v7

    .line 47
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 48
    .line 49
    const/16 v11, 0x15

    .line 50
    .line 51
    const/16 v12, 0x24

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-eq v10, v7, :cond_3

    .line 56
    .line 57
    move v11, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v10, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v11, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v10, v11, 0x4

    .line 69
    .line 70
    const v13, 0x56425249

    .line 71
    .line 72
    .line 73
    const v15, 0x496e666f

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const v8, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v9, v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-ne v9, v15, :cond_4

    .line 93
    .line 94
    move v9, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x28

    .line 101
    .line 102
    if-lt v9, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v13, :cond_5

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    :cond_6
    :goto_2
    const v10, -0x7fffffff

    .line 117
    .line 118
    .line 119
    if-eq v9, v15, :cond_8

    .line 120
    .line 121
    if-eq v9, v13, :cond_9

    .line 122
    .line 123
    if-eq v9, v8, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 126
    .line 127
    .line 128
    move/from16 v29, v3

    .line 129
    .line 130
    move-wide/from16 v27, v5

    .line 131
    .line 132
    :cond_7
    :goto_3
    move-object/from16 v8, v16

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_8
    move/from16 v30, v10

    .line 137
    .line 138
    move-object v10, v2

    .line 139
    move/from16 v2, v30

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v11, v10

    .line 143
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    move v8, v11

    .line 148
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    move-object v13, v14

    .line 153
    move-object v14, v2

    .line 154
    move v2, v8

    .line 155
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzalo;->zze(JJLcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v14, v13

    .line 160
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 161
    .line 162
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move/from16 v29, v3

    .line 166
    .line 167
    move-wide/from16 v27, v5

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :goto_5
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalp;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    .line 184
    .line 185
    if-eq v12, v3, :cond_a

    .line 186
    .line 187
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 188
    .line 189
    if-eq v13, v3, :cond_a

    .line 190
    .line 191
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 192
    .line 193
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 194
    .line 195
    :cond_a
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzalk;

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 200
    .line 201
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 202
    .line 203
    aput-object v11, v13, v4

    .line 204
    .line 205
    invoke-direct {v12, v5, v6, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move-object/from16 v12, v16

    .line 210
    .line 211
    :goto_6
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzali;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 218
    .line 219
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 220
    .line 221
    .line 222
    if-ne v9, v8, :cond_c

    .line 223
    .line 224
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzalq;->zze(Lcom/google/android/gms/internal/ads/zzalp;JJ)Lcom/google/android/gms/internal/ads/zzalq;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    move-wide/from16 v27, v5

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzalp;->zzb()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    cmp-long v13, v5, v27

    .line 244
    .line 245
    if-nez v13, :cond_d

    .line 246
    .line 247
    move/from16 v29, v3

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move-wide/from16 v17, v8

    .line 251
    .line 252
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzc:J

    .line 253
    .line 254
    const-wide/16 v19, -0x1

    .line 255
    .line 256
    cmp-long v9, v7, v19

    .line 257
    .line 258
    if-eqz v9, :cond_e

    .line 259
    .line 260
    add-long v17, v11, v7

    .line 261
    .line 262
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 263
    .line 264
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 265
    .line 266
    move/from16 v29, v3

    .line 267
    .line 268
    int-to-long v3, v9

    .line 269
    sub-long/2addr v7, v3

    .line 270
    :goto_7
    move-wide/from16 v18, v17

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move/from16 v29, v3

    .line 274
    .line 275
    cmp-long v3, v17, v19

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    sub-long v8, v17, v11

    .line 280
    .line 281
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 282
    .line 283
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 284
    .line 285
    int-to-long v3, v3

    .line 286
    sub-long v7, v8, v3

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzall;->zza(JJ)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v2, :cond_f

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_f
    move/from16 v22, v3

    .line 298
    .line 299
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzb:J

    .line 300
    .line 301
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 302
    .line 303
    invoke-static {v7, v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhcl;->zza(JJLjava/math/RoundingMode;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 312
    .line 313
    new-instance v17, Lcom/google/android/gms/internal/ads/zzald;

    .line 314
    .line 315
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 316
    .line 317
    int-to-long v2, v2

    .line 318
    add-long v20, v11, v2

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move-wide/from16 v25, v5

    .line 323
    .line 324
    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZJ)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, v17

    .line 328
    .line 329
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 330
    .line 331
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    if-nez v2, :cond_10

    .line 336
    .line 337
    :goto_a
    move-object/from16 v2, v16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    const-class v3, Lcom/google/android/gms/internal/ads/zzakj;

    .line 341
    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwd;->zza()Lcom/google/android/gms/internal/ads/zzgwa;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/google/android/gms/internal/ads/zzakj;

    .line 351
    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    const-class v7, Lcom/google/android/gms/internal/ads/zzakl;

    .line 356
    .line 357
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzalh;

    .line 358
    .line 359
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    move-wide/from16 v9, v27

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    :goto_b
    invoke-static {v5, v6, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zze(JLcom/google/android/gms/internal/ads/zzakj;J)Lcom/google/android/gms/internal/ads/zzalf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzs:Z

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalm;

    .line 396
    .line 397
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_13
    if-eqz v2, :cond_14

    .line 402
    .line 403
    move-object v8, v2

    .line 404
    goto :goto_d

    .line 405
    :cond_14
    if-nez v8, :cond_15

    .line 406
    .line 407
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v5, 0x4

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-interface {v1, v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 426
    .line 427
    .line 428
    new-instance v9, Lcom/google/android/gms/internal/ads/zzald;

    .line 429
    .line 430
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJLcom/google/android/gms/internal/ads/zzahl;Z)V

    .line 440
    .line 441
    .line 442
    move-object v8, v9

    .line 443
    :cond_15
    :goto_d
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/zzald;

    .line 444
    .line 445
    if-nez v2, :cond_16

    .line 446
    .line 447
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    .line 448
    .line 449
    .line 450
    :cond_16
    move-object v2, v8

    .line 451
    :goto_e
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    .line 454
    .line 455
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 465
    .line 466
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 470
    .line 471
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 472
    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_f

    .line 482
    :cond_17
    move-object v2, v3

    .line 483
    :cond_18
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 484
    .line 485
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v5, "audio/mpeg"

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 491
    .line 492
    .line 493
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 496
    .line 497
    .line 498
    const/16 v5, 0x1000

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 501
    .line 502
    .line 503
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 506
    .line 507
    .line 508
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    .line 514
    .line 515
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 516
    .line 517
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 518
    .line 519
    .line 520
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 529
    .line 530
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaln;->zzk()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v4, -0x7fffffff

    .line 535
    .line 536
    .line 537
    if-eq v2, v4, :cond_19

    .line 538
    .line 539
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 540
    .line 541
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaln;->zzk()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 546
    .line 547
    .line 548
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzo:J

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1a
    move/from16 v29, v3

    .line 565
    .line 566
    move-wide/from16 v27, v5

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzo:J

    .line 571
    .line 572
    const-wide/16 v4, 0x0

    .line 573
    .line 574
    cmp-long v4, v2, v4

    .line 575
    .line 576
    if-eqz v4, :cond_1b

    .line 577
    .line 578
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    cmp-long v6, v4, v2

    .line 583
    .line 584
    if-gez v6, :cond_1b

    .line 585
    .line 586
    sub-long/2addr v2, v4

    .line 587
    long-to-int v2, v2

    .line 588
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    .line 592
    .line 593
    if-nez v2, :cond_20

    .line 594
    .line 595
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 596
    .line 597
    .line 598
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzali;->zzl(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    return v29

    .line 605
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 616
    .line 617
    int-to-long v3, v3

    .line 618
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzn(IJ)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move/from16 v4, v29

    .line 629
    .line 630
    if-ne v3, v4, :cond_1e

    .line 631
    .line 632
    :cond_1d
    const/4 v3, 0x1

    .line 633
    goto :goto_11

    .line 634
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 637
    .line 638
    .line 639
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    .line 640
    .line 641
    cmp-long v2, v4, v27

    .line 642
    .line 643
    if-nez v2, :cond_1f

    .line 644
    .line 645
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 646
    .line 647
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaln;->zzi(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    .line 656
    .line 657
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 658
    .line 659
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    .line 660
    .line 661
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    int-to-long v6, v2

    .line 666
    add-long/2addr v4, v6

    .line 667
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    .line 668
    .line 669
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 670
    .line 671
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzale;

    .line 672
    .line 673
    if-nez v4, :cond_21

    .line 674
    .line 675
    :cond_20
    const/4 v3, 0x1

    .line 676
    const/4 v7, 0x0

    .line 677
    goto :goto_12

    .line 678
    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    .line 679
    .line 680
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    .line 681
    .line 682
    int-to-long v3, v3

    .line 683
    add-long/2addr v1, v3

    .line 684
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)J

    .line 685
    .line 686
    .line 687
    throw v16

    .line 688
    :goto_11
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 693
    .line 694
    return v7

    .line 695
    :goto_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 696
    .line 697
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v4, -0x1

    .line 702
    if-ne v1, v4, :cond_22

    .line 703
    .line 704
    return v4

    .line 705
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    .line 706
    .line 707
    sub-int/2addr v2, v1

    .line 708
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    .line 709
    .line 710
    if-lez v2, :cond_23

    .line 711
    .line 712
    return v7

    .line 713
    :cond_23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 714
    .line 715
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    .line 716
    .line 717
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 722
    .line 723
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v11, 0x1

    .line 728
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 729
    .line 730
    .line 731
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    .line 732
    .line 733
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    .line 734
    .line 735
    int-to-long v4, v1

    .line 736
    add-long/2addr v2, v4

    .line 737
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    .line 741
    .line 742
    return v7
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:Lcom/google/android/gms/internal/ads/zzahj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakc;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzl(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzm()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzali;->zzn(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzm()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzj()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzald;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaln;->zzj()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzald;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzl(J)Lcom/google/android/gms/internal/ads/zzald;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzk(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzi(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzale;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    sub-long/2addr v0, v6

    .line 49
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    .line 50
    .line 51
    int-to-long v6, p2

    .line 52
    sub-long/2addr v0, v6

    .line 53
    :cond_0
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-ltz p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long p2, v0, v4

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 22
    .line 23
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzs:Z

    .line 3
    .line 4
    return-void
.end method
