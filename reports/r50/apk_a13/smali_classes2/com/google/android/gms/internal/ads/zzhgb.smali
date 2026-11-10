.class public final Lcom/google/android/gms/internal/ads/zzhgb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgp;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgb;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgb;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zziee;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzg()Lcom/google/android/gms/internal/ads/zziei;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzg()Lcom/google/android/gms/internal/ads/zziei;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzh()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v2, v4

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const-wide/32 v4, -0x80000000

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    long-to-int p0, v2

    .line 45
    return p0

    .line 46
    :cond_0
    const-string p0, "invalid key id"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p0, "invalid key id: not a JSON number"

    .line 60
    .line 61
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const-string p0, "invalid key id: not a JSON primitive"

    .line 66
    .line 67
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhvp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keyMaterialType"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "typeUrl"

    .line 8
    .line 9
    const-string v4, "outputPrefixType"

    .line 10
    .line 11
    const-string v5, "keyId"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "keyData"

    .line 16
    .line 17
    const-string v8, "primaryKeyId"

    .line 18
    .line 19
    const-string v9, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v12, Lcom/google/android/gms/internal/ads/zzhhk;->zza:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v14, v15, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, v16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zziee;->zze()Lcom/google/android/gms/internal/ads/zzieg;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_d

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzied;

    .line 92
    .line 93
    if-eqz v12, :cond_c

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziee;->zzf()Lcom/google/android/gms/internal/ads/zzied;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzied;->zzb()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvp;->zzg()Lcom/google/android/gms/internal/ads/zzhvm;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhgb;->zzc(Lcom/google/android/gms/internal/ads/zziee;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhvm;->zza(I)Lcom/google/android/gms/internal/ads/zzhvm;

    .line 124
    .line 125
    .line 126
    :cond_1
    move v8, v11

    .line 127
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzied;->zzb()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ge v8, v10, :cond_a

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzied;->zzc(I)Lcom/google/android/gms/internal/ads/zziee;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zziee;->zze()Lcom/google/android/gms/internal/ads/zzieg;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzieg;

    .line 170
    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvo;->zzc()Lcom/google/android/gms/internal/ads/zzhvn;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zziee;->zzd()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v11, "unknown status: "

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    const v7, -0x3524e8df    # -7179152.5f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x3

    .line 199
    .line 200
    const/16 v20, 0x5

    .line 201
    .line 202
    const/16 v21, 0x4

    .line 203
    .line 204
    if-eq v6, v7, :cond_3

    .line 205
    .line 206
    const v7, 0x1c83a5f9

    .line 207
    .line 208
    .line 209
    if-eq v6, v7, :cond_2

    .line 210
    .line 211
    const v7, 0x3ecc2a7c

    .line 212
    .line 213
    .line 214
    if-ne v6, v7, :cond_7

    .line 215
    .line 216
    const-string v6, "DISABLED"

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    move/from16 v6, v21

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const-string v6, "DESTROYED"

    .line 228
    .line 229
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    move/from16 v6, v20

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v6, "ENABLED"

    .line 239
    .line 240
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    move/from16 v6, v19

    .line 247
    .line 248
    :goto_2
    :try_start_1
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhvn;->zzd(I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhgb;->zzc(Lcom/google/android/gms/internal/ads/zziee;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhvn;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziee;->zzd()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "unknown output prefix type: "

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    const/4 v11, 0x6

    .line 277
    sparse-switch v10, :sswitch_data_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_6

    .line 289
    .line 290
    move v6, v11

    .line 291
    goto :goto_3

    .line 292
    :sswitch_1
    const-string v10, "TINK"

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_6

    .line 299
    .line 300
    move/from16 v6, v19

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :sswitch_2
    const-string v10, "RAW"

    .line 304
    .line 305
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    move/from16 v6, v20

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :sswitch_3
    const-string v10, "LEGACY"

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    move/from16 v6, v21

    .line 323
    .line 324
    :goto_3
    :try_start_2
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhvn;->zze(I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziee;->zze()Lcom/google/android/gms/internal/ads/zzieg;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_5

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_5

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzieg;->zzc(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziee;->zzd()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/lang/String;I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvg;->zzc()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziee;->zzd()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzhvf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 375
    .line 376
    .line 377
    sget-object v13, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 378
    .line 379
    array-length v13, v7

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v7, v15, v13}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhvf;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzieg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziee;->zzd()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "unknown key material type: "

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v13
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    sparse-switch v13, :sswitch_data_1

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 407
    .line 408
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_4

    .line 413
    .line 414
    move/from16 v11, v20

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_4

    .line 424
    .line 425
    move/from16 v11, v21

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 429
    .line 430
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_4

    .line 435
    .line 436
    move/from16 v11, v19

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :sswitch_7
    const-string v13, "REMOTE"

    .line 440
    .line 441
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_4

    .line 446
    .line 447
    :goto_4
    :try_start_3
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhvg;

    .line 455
    .line 456
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhvn;->zza(Lcom/google/android/gms/internal/ads/zzhvg;)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 464
    .line 465
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhvm;->zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvm;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    move v11, v15

    .line 471
    move-object/from16 v6, v17

    .line 472
    .line 473
    move-object/from16 v7, v18

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 478
    .line 479
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 488
    .line 489
    const-string v2, "invalid keyData"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 496
    .line 497
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 506
    .line 507
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 516
    .line 517
    const-string v2, "invalid key: keyData must be an object"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 524
    .line 525
    const-string v2, "invalid key"

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvp;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 536
    .line 537
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:Ljava/io/InputStream;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_b
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 544
    .line 545
    const-string v2, "invalid keyset: key is empty"

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 552
    .line 553
    const-string v2, "invalid keyset: key must be an array"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 560
    .line 561
    const-string v2, "invalid keyset: no key"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieh;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    :goto_7
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 568
    .line 569
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 573
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:Ljava/io/InputStream;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
