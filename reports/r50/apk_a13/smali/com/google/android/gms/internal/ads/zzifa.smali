.class public final Lcom/google/android/gms/internal/ads/zzifa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/ads/zziej;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziel;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziej;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzm:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzb:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method

.method private final zzn(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzo(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 20
    .line 21
    sget-object v9, Lcom/google/android/gms/internal/ads/zziej;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    if-ne v1, v8, :cond_18

    .line 66
    .line 67
    sub-int v1, v7, v2

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 113
    .line 114
    aget-char v5, v4, v1

    .line 115
    .line 116
    if-eq v5, v10, :cond_12

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-eq v5, v2, :cond_14

    .line 121
    .line 122
    const/16 v2, 0x27

    .line 123
    .line 124
    if-eq v5, v2, :cond_13

    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    if-eq v5, v2, :cond_14

    .line 129
    .line 130
    if-eq v5, v8, :cond_14

    .line 131
    .line 132
    const/16 v2, 0x62

    .line 133
    .line 134
    if-eq v5, v2, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x66

    .line 137
    .line 138
    if-eq v5, v2, :cond_10

    .line 139
    .line 140
    const/16 v6, 0x6e

    .line 141
    .line 142
    if-eq v5, v6, :cond_15

    .line 143
    .line 144
    const/16 v6, 0x72

    .line 145
    .line 146
    if-eq v5, v6, :cond_f

    .line 147
    .line 148
    const/16 v6, 0x74

    .line 149
    .line 150
    if-eq v5, v6, :cond_e

    .line 151
    .line 152
    const/16 v6, 0x75

    .line 153
    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x5

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v1, v5, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v1, v3, :cond_c

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    aget-char v7, v4, v1

    .line 185
    .line 186
    const/16 v8, 0x30

    .line 187
    .line 188
    if-lt v7, v8, :cond_9

    .line 189
    .line 190
    const/16 v8, 0x39

    .line 191
    .line 192
    if-gt v7, v8, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x30

    .line 195
    .line 196
    :goto_6
    add-int/2addr v7, v5

    .line 197
    move v5, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/16 v8, 0x61

    .line 200
    .line 201
    if-lt v7, v8, :cond_a

    .line 202
    .line 203
    if-gt v7, v2, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x57

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/16 v8, 0x41

    .line 209
    .line 210
    if-lt v7, v8, :cond_b

    .line 211
    .line 212
    const/16 v8, 0x46

    .line 213
    .line 214
    if-gt v7, v8, :cond_b

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x37

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 225
    .line 226
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Malformed Unicode escape \\u"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    throw p0

    .line 240
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 241
    .line 242
    add-int/2addr v1, v6

    .line 243
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 244
    .line 245
    int-to-char v10, v5

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_e
    const/16 v10, 0x9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    const/16 v10, 0xd

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/16 v10, 0xc

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    const/16 v10, 0x8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 267
    .line 268
    if-eq v1, v9, :cond_17

    .line 269
    .line 270
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 271
    .line 272
    add-int/2addr v1, v6

    .line 273
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 274
    .line 275
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 276
    .line 277
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 278
    .line 279
    if-eq v1, v9, :cond_16

    .line 280
    .line 281
    :cond_14
    move v10, v5

    .line 282
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 286
    .line 287
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 288
    .line 289
    move v1, v2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    throw p0

    .line 299
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_18
    if-ne v1, v10, :cond_19

    .line 307
    .line 308
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 309
    .line 310
    add-int/2addr v1, v6

    .line 311
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 312
    .line 313
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 314
    .line 315
    :cond_19
    move v1, v7

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_1a
    sub-int v3, v1, v2

    .line 319
    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    add-int v0, v3, v3

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 338
    .line 339
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1c
    const-string p1, "Unterminated string"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0
.end method

.method private final zzp()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzq(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzm:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzm:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifd;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final zzr(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzb:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final zzs(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzu()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v3, v1

    .line 170
    .line 171
    const-string v4, "*/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzu()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziej;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private final zzu()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v1, p1, p0, v2}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzifd;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zza(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x12

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lfi0;->c(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v3, v3, 0x5

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected "

    .line 61
    .line 62
    const-string v5, " but was "

    .line 63
    .line 64
    invoke-static {v4, v3, p1, v5, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v4, p0, p1, v0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzb:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "zzifa"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zziej;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzq(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzq(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzm:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final zzg()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x2

    .line 27
    move/from16 v17, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    aput v6, v1, v2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    if-ne v4, v6, :cond_3

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v11, :cond_d

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    move v13, v15

    .line 49
    goto/16 :goto_1b

    .line 50
    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/16 v6, 0x7d

    .line 64
    .line 65
    if-eq v4, v13, :cond_42

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    move/from16 v19, v15

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_4
    if-ne v4, v15, :cond_7

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_d

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 94
    .line 95
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_5

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 106
    .line 107
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 108
    .line 109
    aget-char v1, v1, v2

    .line 110
    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    if-ne v1, v6, :cond_d

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    const-string v1, "Expected \':\'"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    if-ne v4, v12, :cond_a

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziej;

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 136
    .line 137
    .line 138
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 139
    .line 140
    add-int/lit8 v2, v1, -0x1

    .line 141
    .line 142
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 143
    .line 144
    add-int/2addr v1, v15

    .line 145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 146
    .line 147
    if-le v1, v2, :cond_8

    .line 148
    .line 149
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 159
    .line 160
    aget-char v15, v2, v1

    .line 161
    .line 162
    const/16 v12, 0x29

    .line 163
    .line 164
    if-ne v15, v12, :cond_9

    .line 165
    .line 166
    add-int/lit8 v12, v1, 0x1

    .line 167
    .line 168
    aget-char v12, v2, v12

    .line 169
    .line 170
    if-ne v12, v9, :cond_9

    .line 171
    .line 172
    add-int/lit8 v12, v1, 0x2

    .line 173
    .line 174
    aget-char v12, v2, v12

    .line 175
    .line 176
    if-ne v12, v6, :cond_9

    .line 177
    .line 178
    add-int/lit8 v6, v1, 0x3

    .line 179
    .line 180
    aget-char v6, v2, v6

    .line 181
    .line 182
    if-ne v6, v8, :cond_9

    .line 183
    .line 184
    add-int/lit8 v6, v1, 0x4

    .line 185
    .line 186
    aget-char v2, v2, v6

    .line 187
    .line 188
    if-ne v2, v7, :cond_9

    .line 189
    .line 190
    add-int/2addr v1, v5

    .line 191
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 192
    .line 193
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 194
    .line 195
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 196
    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    aput v14, v1, v2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    if-ne v4, v14, :cond_c

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v1, v17

    .line 210
    .line 211
    if-ne v2, v1, :cond_b

    .line 212
    .line 213
    const/16 v13, 0x11

    .line 214
    .line 215
    goto/16 :goto_1b

    .line 216
    .line 217
    :cond_b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 221
    .line 222
    add-int/2addr v2, v1

    .line 223
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const/16 v1, 0x8

    .line 227
    .line 228
    if-eq v4, v1, :cond_41

    .line 229
    .line 230
    :cond_d
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v2, 0x22

    .line 235
    .line 236
    if-eq v1, v2, :cond_40

    .line 237
    .line 238
    if-eq v1, v8, :cond_3f

    .line 239
    .line 240
    if-eq v1, v11, :cond_3b

    .line 241
    .line 242
    if-eq v1, v10, :cond_3b

    .line 243
    .line 244
    const/16 v2, 0x5b

    .line 245
    .line 246
    if-eq v1, v2, :cond_4b

    .line 247
    .line 248
    if-eq v1, v9, :cond_3a

    .line 249
    .line 250
    const/16 v2, 0x7b

    .line 251
    .line 252
    if-eq v1, v2, :cond_39

    .line 253
    .line 254
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 255
    .line 256
    const/16 v17, -0x1

    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 263
    .line 264
    aget-char v1, v2, v1

    .line 265
    .line 266
    const/16 v4, 0x74

    .line 267
    .line 268
    if-eq v1, v4, :cond_13

    .line 269
    .line 270
    const/16 v4, 0x54

    .line 271
    .line 272
    if-ne v1, v4, :cond_e

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    const/16 v4, 0x66

    .line 276
    .line 277
    if-eq v1, v4, :cond_12

    .line 278
    .line 279
    const/16 v4, 0x46

    .line 280
    .line 281
    if-ne v1, v4, :cond_f

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    const/16 v4, 0x6e

    .line 285
    .line 286
    if-eq v1, v4, :cond_11

    .line 287
    .line 288
    const/16 v4, 0x4e

    .line 289
    .line 290
    if-ne v1, v4, :cond_10

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_10
    :goto_2
    const/4 v1, 0x0

    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_11
    :goto_3
    const-string v1, "NULL"

    .line 297
    .line 298
    const-string v4, "null"

    .line 299
    .line 300
    move-object v6, v4

    .line 301
    move-object v4, v1

    .line 302
    move v1, v14

    .line 303
    goto :goto_6

    .line 304
    :cond_12
    :goto_4
    const-string v1, "FALSE"

    .line 305
    .line 306
    const-string v4, "false"

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    move-object v4, v1

    .line 310
    const/4 v1, 0x6

    .line 311
    goto :goto_6

    .line 312
    :cond_13
    :goto_5
    const-string v1, "TRUE"

    .line 313
    .line 314
    const-string v4, "true"

    .line 315
    .line 316
    move-object v6, v4

    .line 317
    move-object v4, v1

    .line 318
    move v1, v5

    .line 319
    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 320
    .line 321
    sget-object v9, Lcom/google/android/gms/internal/ads/zziej;->zzc:Lcom/google/android/gms/internal/ads/zziej;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 329
    .line 330
    if-ge v10, v11, :cond_16

    .line 331
    .line 332
    add-int/2addr v12, v10

    .line 333
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 334
    .line 335
    if-lt v12, v11, :cond_14

    .line 336
    .line 337
    add-int/lit8 v11, v10, 0x1

    .line 338
    .line 339
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_14

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 347
    .line 348
    add-int/2addr v11, v10

    .line 349
    aget-char v11, v2, v11

    .line 350
    .line 351
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eq v11, v12, :cond_15

    .line 356
    .line 357
    if-eq v8, v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-ne v11, v12, :cond_10

    .line 364
    .line 365
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_16
    add-int/2addr v12, v11

    .line 369
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 370
    .line 371
    if-lt v12, v4, :cond_17

    .line 372
    .line 373
    add-int/lit8 v4, v11, 0x1

    .line 374
    .line 375
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    :cond_17
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 382
    .line 383
    add-int/2addr v4, v11

    .line 384
    aget-char v4, v2, v4

    .line 385
    .line 386
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzifa;->zzn(C)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_18

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_18
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 394
    .line 395
    add-int/2addr v4, v11

    .line 396
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 397
    .line 398
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 399
    .line 400
    :goto_8
    if-nez v1, :cond_38

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 403
    .line 404
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 405
    .line 406
    move v12, v3

    .line 407
    move v11, v4

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const-wide/16 v8, 0x0

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    :goto_9
    add-int v15, v1, v4

    .line 416
    .line 417
    if-ne v15, v11, :cond_1d

    .line 418
    .line 419
    const/16 v1, 0x400

    .line 420
    .line 421
    if-ne v4, v1, :cond_1a

    .line 422
    .line 423
    :cond_19
    :goto_a
    const/4 v3, 0x0

    .line 424
    goto/16 :goto_17

    .line 425
    .line 426
    :cond_1a
    add-int/lit8 v1, v4, 0x1

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzr(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1c

    .line 433
    .line 434
    move/from16 v24, v4

    .line 435
    .line 436
    :cond_1b
    const/4 v7, 0x2

    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 440
    .line 441
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzf:I

    .line 442
    .line 443
    :cond_1d
    add-int v15, v1, v4

    .line 444
    .line 445
    aget-char v15, v2, v15

    .line 446
    .line 447
    const/16 v7, 0x2b

    .line 448
    .line 449
    if-eq v15, v7, :cond_35

    .line 450
    .line 451
    const/16 v7, 0x45

    .line 452
    .line 453
    if-eq v15, v7, :cond_33

    .line 454
    .line 455
    const/16 v7, 0x65

    .line 456
    .line 457
    if-eq v15, v7, :cond_33

    .line 458
    .line 459
    const/16 v7, 0x2d

    .line 460
    .line 461
    if-eq v15, v7, :cond_31

    .line 462
    .line 463
    const/16 v7, 0x2e

    .line 464
    .line 465
    if-eq v15, v7, :cond_30

    .line 466
    .line 467
    const/16 v7, 0x30

    .line 468
    .line 469
    if-lt v15, v7, :cond_1e

    .line 470
    .line 471
    const/16 v7, 0x39

    .line 472
    .line 473
    if-le v15, v7, :cond_1f

    .line 474
    .line 475
    :cond_1e
    move/from16 v24, v4

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_1f
    if-eq v6, v3, :cond_20

    .line 479
    .line 480
    if-nez v6, :cond_21

    .line 481
    .line 482
    :cond_20
    move/from16 v24, v4

    .line 483
    .line 484
    const/4 v3, 0x6

    .line 485
    goto :goto_d

    .line 486
    :cond_21
    const/4 v7, 0x2

    .line 487
    if-ne v6, v7, :cond_26

    .line 488
    .line 489
    if-eqz v12, :cond_23

    .line 490
    .line 491
    cmp-long v7, v8, v16

    .line 492
    .line 493
    if-nez v7, :cond_22

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_22
    move v7, v3

    .line 497
    goto :goto_b

    .line 498
    :cond_23
    const/4 v7, 0x0

    .line 499
    :goto_b
    add-int/lit8 v15, v15, -0x30

    .line 500
    .line 501
    const-wide/16 v20, 0xa

    .line 502
    .line 503
    mul-long v20, v20, v8

    .line 504
    .line 505
    const-wide v22, -0xcccccccccccccccL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    cmp-long v8, v8, v22

    .line 511
    .line 512
    move/from16 v24, v4

    .line 513
    .line 514
    int-to-long v3, v15

    .line 515
    sub-long v3, v20, v3

    .line 516
    .line 517
    if-gtz v8, :cond_24

    .line 518
    .line 519
    if-nez v8, :cond_25

    .line 520
    .line 521
    cmp-long v8, v3, v22

    .line 522
    .line 523
    if-gez v8, :cond_25

    .line 524
    .line 525
    :cond_24
    const/4 v8, 0x1

    .line 526
    goto :goto_c

    .line 527
    :cond_25
    const/4 v8, 0x0

    .line 528
    :goto_c
    and-int v12, v7, v8

    .line 529
    .line 530
    move-wide v8, v3

    .line 531
    move/from16 v4, v24

    .line 532
    .line 533
    const/4 v3, 0x6

    .line 534
    goto/16 :goto_16

    .line 535
    .line 536
    :cond_26
    move/from16 v24, v4

    .line 537
    .line 538
    if-ne v6, v13, :cond_27

    .line 539
    .line 540
    move/from16 v4, v24

    .line 541
    .line 542
    const/4 v3, 0x6

    .line 543
    const/4 v6, 0x4

    .line 544
    goto/16 :goto_16

    .line 545
    .line 546
    :cond_27
    const/4 v3, 0x6

    .line 547
    if-eq v6, v5, :cond_28

    .line 548
    .line 549
    if-ne v6, v3, :cond_29

    .line 550
    .line 551
    :cond_28
    move v6, v14

    .line 552
    :cond_29
    move/from16 v4, v24

    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :goto_d
    add-int/lit8 v15, v15, -0x30

    .line 557
    .line 558
    neg-int v4, v15

    .line 559
    int-to-long v8, v4

    .line 560
    move/from16 v4, v24

    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :goto_e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzifa;->zzn(C)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :goto_f
    if-ne v6, v7, :cond_2e

    .line 574
    .line 575
    if-eqz v12, :cond_2a

    .line 576
    .line 577
    const-wide/high16 v3, -0x8000000000000000L

    .line 578
    .line 579
    cmp-long v1, v8, v3

    .line 580
    .line 581
    if-nez v1, :cond_2b

    .line 582
    .line 583
    if-eqz v10, :cond_2a

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    goto :goto_10

    .line 587
    :cond_2a
    const/4 v6, 0x2

    .line 588
    const/4 v7, 0x2

    .line 589
    goto :goto_14

    .line 590
    :cond_2b
    move v3, v10

    .line 591
    :goto_10
    cmp-long v1, v8, v16

    .line 592
    .line 593
    if-nez v1, :cond_2c

    .line 594
    .line 595
    if-nez v3, :cond_2a

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_2c
    if-eqz v3, :cond_2d

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_2d
    :goto_11
    neg-long v8, v8

    .line 602
    :goto_12
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzi:J

    .line 603
    .line 604
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 605
    .line 606
    add-int v1, v1, v24

    .line 607
    .line 608
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 609
    .line 610
    const/16 v3, 0xf

    .line 611
    .line 612
    :goto_13
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_2e
    :goto_14
    if-eq v6, v7, :cond_2f

    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    if-eq v6, v1, :cond_2f

    .line 619
    .line 620
    if-ne v6, v14, :cond_19

    .line 621
    .line 622
    :cond_2f
    move/from16 v4, v24

    .line 623
    .line 624
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzifa;->zzj:I

    .line 625
    .line 626
    const/16 v3, 0x10

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_30
    const/4 v3, 0x6

    .line 630
    const/4 v7, 0x2

    .line 631
    if-ne v6, v7, :cond_19

    .line 632
    .line 633
    move v6, v13

    .line 634
    goto :goto_16

    .line 635
    :cond_31
    const/4 v3, 0x6

    .line 636
    const/4 v7, 0x2

    .line 637
    if-nez v6, :cond_32

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    const/4 v10, 0x1

    .line 641
    goto :goto_16

    .line 642
    :cond_32
    if-ne v6, v5, :cond_19

    .line 643
    .line 644
    :goto_15
    move v6, v3

    .line 645
    goto :goto_16

    .line 646
    :cond_33
    const/4 v3, 0x6

    .line 647
    const/4 v7, 0x2

    .line 648
    if-eq v6, v7, :cond_34

    .line 649
    .line 650
    const/4 v7, 0x4

    .line 651
    if-ne v6, v7, :cond_19

    .line 652
    .line 653
    :cond_34
    move v6, v5

    .line 654
    goto :goto_16

    .line 655
    :cond_35
    const/4 v3, 0x6

    .line 656
    if-ne v6, v5, :cond_19

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    const/16 v7, 0xa

    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :goto_17
    if-eqz v3, :cond_36

    .line 667
    .line 668
    return v3

    .line 669
    :cond_36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 670
    .line 671
    aget-char v1, v2, v1

    .line 672
    .line 673
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzn(C)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_37

    .line 678
    .line 679
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0xa

    .line 683
    .line 684
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 685
    .line 686
    return v1

    .line 687
    :cond_37
    const-string v1, "Expected value"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_38
    return v1

    .line 695
    :cond_39
    const/4 v13, 0x1

    .line 696
    goto/16 :goto_1b

    .line 697
    .line 698
    :cond_3a
    move v1, v3

    .line 699
    if-ne v4, v1, :cond_3c

    .line 700
    .line 701
    const/4 v13, 0x4

    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_3b
    move v1, v3

    .line 705
    :cond_3c
    if-eq v4, v1, :cond_3e

    .line 706
    .line 707
    const/4 v7, 0x2

    .line 708
    if-ne v4, v7, :cond_3d

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_3d
    const-string v1, "Unexpected value"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_3e
    :goto_18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 719
    .line 720
    .line 721
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 722
    .line 723
    const/16 v17, -0x1

    .line 724
    .line 725
    add-int/lit8 v1, v1, -0x1

    .line 726
    .line 727
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 728
    .line 729
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 730
    .line 731
    return v14

    .line 732
    :cond_3f
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 733
    .line 734
    .line 735
    const/16 v1, 0x8

    .line 736
    .line 737
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 738
    .line 739
    return v1

    .line 740
    :cond_40
    const/16 v13, 0x9

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_41
    const-string v0, "JsonReader is closed"

    .line 744
    .line 745
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    return v18

    .line 751
    :cond_42
    const/4 v7, 0x2

    .line 752
    move/from16 v19, v15

    .line 753
    .line 754
    :goto_19
    aput v19, v1, v2

    .line 755
    .line 756
    if-ne v4, v5, :cond_45

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eq v2, v11, :cond_45

    .line 764
    .line 765
    if-eq v2, v10, :cond_44

    .line 766
    .line 767
    if-ne v2, v6, :cond_43

    .line 768
    .line 769
    :goto_1a
    move v13, v7

    .line 770
    goto :goto_1b

    .line 771
    :cond_43
    const-string v1, "Unterminated object"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 779
    .line 780
    .line 781
    :cond_45
    const/4 v1, 0x1

    .line 782
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzs(Z)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/16 v2, 0x22

    .line 787
    .line 788
    if-eq v1, v2, :cond_4a

    .line 789
    .line 790
    if-eq v1, v8, :cond_49

    .line 791
    .line 792
    const-string v2, "Expected name"

    .line 793
    .line 794
    if-eq v1, v6, :cond_47

    .line 795
    .line 796
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 797
    .line 798
    .line 799
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 800
    .line 801
    const/16 v17, -0x1

    .line 802
    .line 803
    add-int/lit8 v3, v3, -0x1

    .line 804
    .line 805
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 806
    .line 807
    int-to-char v1, v1

    .line 808
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzn(C)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_46

    .line 813
    .line 814
    const/16 v13, 0xe

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_46
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_47
    if-eq v4, v5, :cond_48

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifd;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzt()V

    .line 831
    .line 832
    .line 833
    const/16 v1, 0xc

    .line 834
    .line 835
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 836
    .line 837
    return v1

    .line 838
    :cond_4a
    const/16 v13, 0xd

    .line 839
    .line 840
    :cond_4b
    :goto_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 841
    .line 842
    return v13
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzo(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzo(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzm:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzo(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzo(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzi:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzd:[C

    .line 62
    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzj:I

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzj:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 86
    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    aget v2, v1, p0

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    aput v2, v1, p0

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    const-string v0, "a string"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzg:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifa;->zze:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzh:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzl:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzk:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Unknown scope value: "

    .line 45
    .line 46
    invoke-static {v0, p0, v4}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    const/16 v4, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzm:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzifa;->zzn:[I

    .line 71
    .line 72
    aget v4, v4, v3

    .line 73
    .line 74
    const/16 v5, 0x5b

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x5d

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v2, v2, 0x11

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x6

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v3, " at line "

    .line 128
    .line 129
    const-string v4, " column "

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v4, v1}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, " path "

    .line 135
    .line 136
    invoke-static {v0, p0, v2}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zzm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifa;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
