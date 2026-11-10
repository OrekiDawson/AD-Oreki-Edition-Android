.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Lcom/google/android/gms/internal/ads/zzcke;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzckh;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Ljx5;->b:I

    .line 13
    .line 14
    const-string p0, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Ljx5;->b:I

    .line 63
    .line 64
    const-string v1, "Could not create preload cache directory at "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Ljx5;->b:I

    .line 107
    .line 108
    const-string v1, "Could not set cache file permissions at "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 118
    .line 119
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v7, " sec"

    .line 6
    .line 7
    const-string v8, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v9, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v6, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1c

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjr;->zzy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    sget-object v9, Lbr5;->e:Lbr5;

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    iget-object v7, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 91
    .line 92
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v14, v7, :cond_9

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    array-length v9, v7

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v7, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v7, v9, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v7

    .line 131
    .line 132
    move/from16 v22, v7

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move/from16 v23, v9

    .line 139
    .line 140
    const-string v9, ".done"

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v7, v24, v20

    .line 153
    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v7, v22, 0x1

    .line 160
    .line 161
    move/from16 v9, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    and-int/2addr v7, v9

    .line 185
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 186
    .line 187
    sget v0, Ljx5;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v9, v17

    .line 202
    .line 203
    move-object/from16 v7, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v7, "MD5"

    .line 208
    .line 209
    invoke-static {v2, v7}, Lsy5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 222
    .line 223
    invoke-interface {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v15, 0x1

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-int v0, v3

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget v4, Ljx5;->b:I

    .line 257
    .line 258
    const-string v4, "Stream cache hit at "

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Ljx5;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return v15

    .line 275
    :cond_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v21, v7

    .line 290
    .line 291
    sget-object v7, Lcom/google/android/gms/internal/ads/zzckh;->zze:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    monitor-enter v7

    .line 298
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_b

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x24

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v3, Ljx5;->b:I

    .line 330
    .line 331
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "inProgress"

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v7

    .line 345
    return v16

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_17

    .line 348
    .line 349
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-string v11, "error"

    .line 354
    .line 355
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zza()Lcom/google/android/gms/internal/ads/zzgda;

    .line 356
    .line 357
    .line 358
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_11

    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzckg;

    .line 362
    .line 363
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    .line 364
    .line 365
    .line 366
    move-object/from16 v23, v14

    .line 367
    .line 368
    const/16 v14, 0x109

    .line 369
    .line 370
    move-object/from16 v24, v12

    .line 371
    .line 372
    const/4 v12, -0x1

    .line 373
    :try_start_3
    invoke-virtual {v15, v11, v14, v12}, Lcom/google/android/gms/internal/ads/zzgda;->zzh(Lcom/google/android/gms/internal/ads/zzgcq;II)Ljava/net/HttpURLConnection;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const/16 v14, 0x190

    .line 384
    .line 385
    if-ge v12, v14, :cond_c

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    const-string v11, "badUrl"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 389
    .line 390
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    add-int/lit8 v6, v6, 0x1b

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/lit8 v6, v6, 0x15

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/2addr v6, v7

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_5

    .line 467
    :catch_1
    move-exception v0

    .line 468
    :goto_5
    move-object v3, v4

    .line 469
    move-object/from16 v15, v23

    .line 470
    .line 471
    :goto_6
    const/4 v13, 0x0

    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :catch_2
    move-exception v0

    .line 475
    goto :goto_7

    .line 476
    :catch_3
    move-exception v0

    .line 477
    :goto_7
    move-object/from16 v15, v23

    .line 478
    .line 479
    :goto_8
    const/4 v3, 0x0

    .line 480
    goto :goto_6

    .line 481
    :catch_4
    move-exception v0

    .line 482
    :goto_9
    move-object/from16 v15, v23

    .line 483
    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :catch_5
    move-exception v0

    .line 487
    goto :goto_9

    .line 488
    :cond_d
    :goto_a
    :try_start_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-gez v0, :cond_e

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/lit8 v0, v0, 0x37

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget v3, Ljx5;->b:I

    .line 520
    .line 521
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v3, "contentLengthMissing"

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    return v16

    .line 538
    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Ljava/text/DecimalFormat;

    .line 539
    .line 540
    int-to-long v3, v0

    .line 541
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 546
    .line 547
    iget-object v12, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 548
    .line 549
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 559
    const-string v14, "File too big for full file cache. Size: "

    .line 560
    .line 561
    if-le v0, v12, :cond_f

    .line 562
    .line 563
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    add-int/lit8 v0, v0, 0x21

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    add-int/2addr v0, v4

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget v4, Ljx5;->b:I

    .line 604
    .line 605
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    add-int/lit8 v0, v0, 0x28

    .line 617
    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "sizeExceeded"

    .line 638
    .line 639
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    return v16

    .line 646
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    add-int/lit8 v4, v4, 0x14

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    add-int/2addr v4, v5

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-object/from16 v7, v24

    .line 677
    .line 678
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sget v4, Ljx5;->b:I

    .line 689
    .line 690
    invoke-static {v3}, Ljx5;->d(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-instance v13, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 702
    .line 703
    move-object/from16 v15, v23

    .line 704
    .line 705
    :try_start_8
    invoke-direct {v13, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    .line 706
    .line 707
    .line 708
    :try_start_9
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/high16 v4, 0x100000

    .line 713
    .line 714
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sget-object v5, Lc76;->B:Lc76;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 724
    .line 725
    .line 726
    move-result-wide v23

    .line 727
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzas:Lcom/google/android/gms/internal/ads/zzbji;

    .line 728
    .line 729
    iget-object v6, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 730
    .line 731
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v25

    .line 741
    new-instance v27, Ljava/lang/Object;

    .line 742
    .line 743
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzar:Lcom/google/android/gms/internal/ads/zzbji;

    .line 747
    .line 748
    iget-object v6, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 749
    .line 750
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v28

    .line 760
    const-wide/high16 v5, -0x8000000000000000L

    .line 761
    .line 762
    move/from16 v9, v16

    .line 763
    .line 764
    :goto_b
    invoke-interface {v11, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 765
    .line 766
    .line 767
    move-result v30

    .line 768
    if-ltz v30, :cond_16

    .line 769
    .line 770
    add-int v9, v9, v30

    .line 771
    .line 772
    if-gt v9, v12, :cond_15

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 775
    .line 776
    .line 777
    :cond_10
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 778
    .line 779
    .line 780
    move-result v30

    .line 781
    if-gtz v30, :cond_10

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 784
    .line 785
    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v30

    .line 790
    sub-long v30, v30, v23

    .line 791
    .line 792
    const-wide/16 v32, 0x3e8

    .line 793
    .line 794
    mul-long v32, v32, v28

    .line 795
    .line 796
    cmp-long v30, v30, v32

    .line 797
    .line 798
    if-gtz v30, :cond_14

    .line 799
    .line 800
    move/from16 v30, v0

    .line 801
    .line 802
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 803
    .line 804
    if-nez v0, :cond_13

    .line 805
    .line 806
    monitor-enter v27
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 807
    :try_start_a
    sget-object v0, Lc76;->B:Lc76;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v31

    .line 816
    add-long v33, v5, v25

    .line 817
    .line 818
    cmp-long v0, v33, v31

    .line 819
    .line 820
    if-lez v0, :cond_11

    .line 821
    .line 822
    monitor-exit v27

    .line 823
    move-wide/from16 v31, v5

    .line 824
    .line 825
    move/from16 v0, v16

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    goto :goto_e

    .line 830
    :cond_11
    monitor-exit v27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 831
    const/4 v0, 0x1

    .line 832
    :goto_c
    if-eqz v0, :cond_12

    .line 833
    .line 834
    move-object v0, v3

    .line 835
    :try_start_b
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v5, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 840
    .line 841
    move-object v6, v0

    .line 842
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 843
    .line 844
    move-object/from16 v33, v6

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    move/from16 v35, v30

    .line 848
    .line 849
    move-object/from16 v30, v4

    .line 850
    .line 851
    move v4, v9

    .line 852
    move-object v9, v5

    .line 853
    move/from16 v5, v35

    .line 854
    .line 855
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzcke;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 856
    .line 857
    .line 858
    move-object v3, v0

    .line 859
    move v0, v5

    .line 860
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :catch_6
    move-exception v0

    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :catch_7
    move-exception v0

    .line 868
    goto/16 :goto_11

    .line 869
    .line 870
    :cond_12
    move-object/from16 v33, v3

    .line 871
    .line 872
    move/from16 v0, v30

    .line 873
    .line 874
    move-object/from16 v30, v4

    .line 875
    .line 876
    move v4, v9

    .line 877
    :goto_d
    move v9, v4

    .line 878
    move-object/from16 v4, v30

    .line 879
    .line 880
    move-wide/from16 v5, v31

    .line 881
    .line 882
    move-object/from16 v3, v33

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :goto_e
    :try_start_c
    monitor-exit v27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 886
    :try_start_d
    throw v0

    .line 887
    :cond_13
    const-string v11, "externalAbort"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 888
    .line 889
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 890
    .line 891
    const-string v3, "abort requested"

    .line 892
    .line 893
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 897
    :catch_8
    move-exception v0

    .line 898
    goto :goto_f

    .line 899
    :catch_9
    move-exception v0

    .line 900
    :goto_f
    const/4 v3, 0x0

    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :cond_14
    :try_start_f
    const-string v11, "downloadTimeout"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 904
    .line 905
    :try_start_10
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    add-int/lit8 v3, v3, 0x1d

    .line 918
    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v3, v19

    .line 925
    .line 926
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-object/from16 v9, v18

    .line 933
    .line 934
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 941
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 942
    .line 943
    const-string v4, "stream cache time limit exceeded"

    .line 944
    .line 945
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 949
    :catch_a
    move-exception v0

    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :catch_b
    move-exception v0

    .line 953
    goto/16 :goto_15

    .line 954
    .line 955
    :cond_15
    move v4, v9

    .line 956
    :try_start_12
    const-string v11, "sizeExceeded"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 957
    .line 958
    :try_start_13
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    add-int/lit8 v3, v3, 0x28

    .line 971
    .line 972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8

    .line 987
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 988
    .line 989
    const-string v4, "stream cache file size limit exceeded"

    .line 990
    .line 991
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    .line 995
    :cond_16
    :try_start_15
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x3

    .line 999
    invoke-static {v0}, Ljx5;->m(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    int-to-long v3, v9

    .line 1006
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    add-int/lit8 v3, v3, 0x16

    .line 1019
    .line 1020
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    add-int/2addr v3, v4

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v3, v17

    .line 1035
    .line 1036
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_17
    move/from16 v3, v16

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    invoke-virtual {v15, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_18

    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    move-object/from16 v0, v21

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_18
    move-object/from16 v0, v21

    .line 1078
    .line 1079
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1080
    .line 1081
    .line 1082
    :catch_c
    :goto_10
    :try_start_17
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzcke;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lcom/google/android/gms/internal/ads/zzckh;->zze:Ljava/util/Set;

    .line 1090
    .line 1091
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1092
    .line 1093
    .line 1094
    const/16 v20, 0x1

    .line 1095
    .line 1096
    return v20

    .line 1097
    :goto_11
    move-object/from16 v11, v22

    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :catch_d
    move-exception v0

    .line 1102
    goto :goto_14

    .line 1103
    :catch_e
    move-exception v0

    .line 1104
    goto :goto_14

    .line 1105
    :catch_f
    move-exception v0

    .line 1106
    :goto_12
    move-object v15, v14

    .line 1107
    goto :goto_14

    .line 1108
    :catch_10
    move-exception v0

    .line 1109
    goto :goto_12

    .line 1110
    :catch_11
    move-exception v0

    .line 1111
    :goto_13
    move-object/from16 v22, v11

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :catch_12
    move-exception v0

    .line 1115
    goto :goto_13

    .line 1116
    :goto_14
    move-object/from16 v11, v22

    .line 1117
    .line 1118
    goto/16 :goto_8

    .line 1119
    .line 1120
    :goto_15
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 1121
    .line 1122
    if-eqz v4, :cond_19

    .line 1123
    .line 1124
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 1125
    .line 1126
    sget-object v5, Lc76;->B:Lc76;

    .line 1127
    .line 1128
    iget-object v5, v5, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 1129
    .line 1130
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    :try_start_18
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_13

    .line 1134
    .line 1135
    .line 1136
    :catch_13
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 1137
    .line 1138
    const-string v5, "\""

    .line 1139
    .line 1140
    if-eqz v4, :cond_1a

    .line 1141
    .line 1142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    add-int/lit8 v0, v0, 0x1a

    .line 1153
    .line 1154
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "Preload aborted for URL \""

    .line 1158
    .line 1159
    invoke-static {v4, v0, v2, v5}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sget v4, Ljx5;->b:I

    .line 1164
    .line 1165
    invoke-static {v0}, Ljx5;->h(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    add-int/lit8 v4, v4, 0x19

    .line 1180
    .line 1181
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    const-string v4, "Preload failed for URL \""

    .line 1185
    .line 1186
    invoke-static {v6, v4, v2, v5}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    sget v5, Ljx5;->b:I

    .line 1191
    .line 1192
    invoke-static {v4, v0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_16
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1b

    .line 1200
    .line 1201
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_1b

    .line 1206
    .line 1207
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const-string v4, "Could not delete partial cache file at "

    .line 1216
    .line 1217
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1b
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v1, v2, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lcom/google/android/gms/internal/ads/zzckh;->zze:Ljava/util/Set;

    .line 1232
    .line 1233
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    const/16 v16, 0x0

    .line 1237
    .line 1238
    return v16

    .line 1239
    :goto_17
    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1240
    throw v0

    .line 1241
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    return v16
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 3
    .line 4
    return-void
.end method
