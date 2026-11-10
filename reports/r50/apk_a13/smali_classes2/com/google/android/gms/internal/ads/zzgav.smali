.class public final Lcom/google/android/gms/internal/ads/zzgav;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".*\\.so$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbet;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)Lcom/google/android/gms/internal/ads/zzbet;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "No lib/"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzg:Lcom/google/android/gms/internal/ads/zzbet;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhce;

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgav;->zza:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzhce;-><init>(Ljava/util/regex/Pattern;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    :try_start_1
    new-array v4, v0, [B

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v0, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v5, v0, [B

    .line 79
    .line 80
    aput-byte v2, v5, v2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-byte v2, v5, v6

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    aget-byte v7, v4, v7

    .line 87
    .line 88
    if-ne v7, v0, :cond_3

    .line 89
    .line 90
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v0, 0x13

    .line 105
    .line 106
    :try_start_3
    aget-byte v0, v4, v0

    .line 107
    .line 108
    aput-byte v0, v5, v2

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    aget-byte v0, v4, v0

    .line 113
    .line 114
    aput-byte v0, v5, v6

    .line 115
    .line 116
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v0, v2, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x28

    .line 128
    .line 129
    if-eq v0, v2, :cond_7

    .line 130
    .line 131
    const/16 v2, 0x3e

    .line 132
    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    const/16 v2, 0xb7

    .line 136
    .line 137
    if-eq v0, v2, :cond_5

    .line 138
    .line 139
    const/16 v2, 0xf3

    .line 140
    .line 141
    if-eq v0, v2, :cond_4

    .line 142
    .line 143
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzf:Lcom/google/android/gms/internal/ads/zzbet;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Lcom/google/android/gms/internal/ads/zzbet;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Lcom/google/android/gms/internal/ads/zzbet;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzb:Lcom/google/android/gms/internal/ads/zzbet;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzc:Lcom/google/android/gms/internal/ads/zzbet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 177
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 188
    .line 189
    const-string v0, "No .so"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-object p1, v3

    .line 196
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzg:Lcom/google/android/gms/internal/ads/zzbet;

    .line 197
    .line 198
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbet;->zzg:Lcom/google/android/gms/internal/ads/zzbet;

    .line 199
    .line 200
    if-ne v0, v1, :cond_14

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const-string v0, "Empty dev arch"

    .line 213
    .line 214
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    const-string v1, "i686"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    const-string v1, "x86"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const-string v1, "x86_64"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Lcom/google/android/gms/internal/ads/zzbet;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    const-string v1, "arm64-v8a"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Lcom/google/android/gms/internal/ads/zzbet;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    const-string v1, "armeabi-v7a"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_12

    .line 266
    .line 267
    const-string v1, "armv71"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    const-string v1, "riscv64"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzf:Lcom/google/android/gms/internal/ads/zzbet;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzb:Lcom/google/android/gms/internal/ads/zzbet;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzc:Lcom/google/android/gms/internal/ads/zzbet;

    .line 297
    .line 298
    :cond_14
    :goto_b
    if-eqz p1, :cond_15

    .line 299
    .line 300
    const/16 p0, 0x139a

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzx;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 307
    .line 308
    .line 309
    :cond_15
    return-object v0
.end method

.method private static final zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "os.arch:"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwp;->zzu:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ";"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 26
    .line 27
    const-string v2, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    const-string v1, "CPU_ABI:"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ";CPU_ABI2:"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string v1, "ELF:"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p0, "dbg:"

    .line 100
    .line 101
    invoke-static {p2, p0, p1, v0}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 p0, 0xfa7

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzx;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "armv71"

    .line 4
    .line 5
    const-string v1, "i686"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwp;->zzu:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/16 p0, 0x7e8

    .line 40
    .line 41
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 42
    .line 43
    const-string v3, "SUPPORTED_ABIS"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0
.end method
