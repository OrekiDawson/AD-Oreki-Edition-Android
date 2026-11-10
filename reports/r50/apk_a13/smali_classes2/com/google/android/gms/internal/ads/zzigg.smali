.class final Lcom/google/android/gms/internal/ads/zzigg;
.super Lcom/google/android/gms/internal/ads/zzigh;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigh;-><init>([B)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "out"

    .line 32
    .line 33
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final zzH(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzI()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzI()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzA(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    const-wide/16 v5, -0x80

    .line 10
    .line 11
    and-long v7, v1, v5

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v7, v7, v9

    .line 16
    .line 17
    long-to-int v8, v1

    .line 18
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    int-to-byte v1, v8

    .line 25
    aput-byte v1, v12, v3

    .line 26
    .line 27
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 28
    .line 29
    add-int/lit8 v11, v11, 0x1

    .line 30
    .line 31
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v7, v3, 0x2

    .line 35
    .line 36
    or-int/lit16 v8, v8, 0x80

    .line 37
    .line 38
    int-to-byte v8, v8

    .line 39
    aput-byte v8, v12, v3

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    ushr-long v13, v1, v8

    .line 43
    .line 44
    and-long v15, v13, v5

    .line 45
    .line 46
    cmp-long v15, v15, v9

    .line 47
    .line 48
    long-to-int v13, v13

    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    int-to-byte v1, v13

    .line 52
    aput-byte v1, v12, v4

    .line 53
    .line 54
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x2

    .line 57
    .line 58
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v14, v3, 0x3

    .line 62
    .line 63
    or-int/lit16 v13, v13, 0x80

    .line 64
    .line 65
    int-to-byte v13, v13

    .line 66
    aput-byte v13, v12, v4

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    move-wide v15, v5

    .line 71
    ushr-long v5, v1, v4

    .line 72
    .line 73
    and-long v17, v5, v15

    .line 74
    .line 75
    cmp-long v4, v17, v9

    .line 76
    .line 77
    long-to-int v5, v5

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    int-to-byte v1, v5

    .line 81
    aput-byte v1, v12, v7

    .line 82
    .line 83
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    add-int/lit8 v4, v3, 0x4

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x80

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, v12, v7

    .line 96
    .line 97
    const/16 v5, 0x15

    .line 98
    .line 99
    ushr-long v5, v1, v5

    .line 100
    .line 101
    and-long v17, v5, v15

    .line 102
    .line 103
    cmp-long v7, v17, v9

    .line 104
    .line 105
    long-to-int v5, v5

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    int-to-byte v1, v5

    .line 109
    aput-byte v1, v12, v14

    .line 110
    .line 111
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x4

    .line 114
    .line 115
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    add-int/lit8 v6, v3, 0x5

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x80

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v12, v14

    .line 124
    .line 125
    const/16 v5, 0x1c

    .line 126
    .line 127
    ushr-long v13, v1, v5

    .line 128
    .line 129
    and-long v17, v13, v15

    .line 130
    .line 131
    cmp-long v5, v17, v9

    .line 132
    .line 133
    long-to-int v7, v13

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    int-to-byte v1, v7

    .line 137
    aput-byte v1, v12, v4

    .line 138
    .line 139
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x5

    .line 142
    .line 143
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    add-int/lit8 v5, v3, 0x6

    .line 147
    .line 148
    or-int/lit16 v7, v7, 0x80

    .line 149
    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v12, v4

    .line 152
    .line 153
    const/16 v4, 0x23

    .line 154
    .line 155
    ushr-long v13, v1, v4

    .line 156
    .line 157
    and-long v17, v13, v15

    .line 158
    .line 159
    cmp-long v4, v17, v9

    .line 160
    .line 161
    long-to-int v7, v13

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    int-to-byte v1, v7

    .line 165
    aput-byte v1, v12, v6

    .line 166
    .line 167
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x6

    .line 170
    .line 171
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    add-int/lit8 v4, v3, 0x7

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0x80

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v12, v6

    .line 180
    .line 181
    const/16 v6, 0x2a

    .line 182
    .line 183
    ushr-long v6, v1, v6

    .line 184
    .line 185
    and-long v13, v6, v15

    .line 186
    .line 187
    cmp-long v13, v13, v9

    .line 188
    .line 189
    long-to-int v6, v6

    .line 190
    if-nez v13, :cond_6

    .line 191
    .line 192
    int-to-byte v1, v6

    .line 193
    aput-byte v1, v12, v5

    .line 194
    .line 195
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 196
    .line 197
    add-int/2addr v11, v8

    .line 198
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    add-int/lit8 v7, v3, 0x8

    .line 202
    .line 203
    or-int/lit16 v6, v6, 0x80

    .line 204
    .line 205
    int-to-byte v6, v6

    .line 206
    aput-byte v6, v12, v5

    .line 207
    .line 208
    const/16 v5, 0x31

    .line 209
    .line 210
    ushr-long v5, v1, v5

    .line 211
    .line 212
    and-long v13, v5, v15

    .line 213
    .line 214
    cmp-long v8, v13, v9

    .line 215
    .line 216
    long-to-int v5, v5

    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    int-to-byte v1, v5

    .line 220
    aput-byte v1, v12, v4

    .line 221
    .line 222
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    add-int/lit8 v6, v3, 0x9

    .line 230
    .line 231
    or-int/lit16 v5, v5, 0x80

    .line 232
    .line 233
    int-to-byte v5, v5

    .line 234
    aput-byte v5, v12, v4

    .line 235
    .line 236
    const/16 v4, 0x38

    .line 237
    .line 238
    ushr-long v4, v1, v4

    .line 239
    .line 240
    and-long v13, v4, v15

    .line 241
    .line 242
    cmp-long v8, v13, v9

    .line 243
    .line 244
    long-to-int v4, v4

    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    int-to-byte v1, v4

    .line 248
    aput-byte v1, v12, v7

    .line 249
    .line 250
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x9

    .line 253
    .line 254
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    or-int/lit16 v4, v4, 0x80

    .line 258
    .line 259
    int-to-byte v4, v4

    .line 260
    aput-byte v4, v12, v7

    .line 261
    .line 262
    const/16 v4, 0x3f

    .line 263
    .line 264
    ushr-long/2addr v1, v4

    .line 265
    long-to-int v1, v1

    .line 266
    int-to-byte v1, v1

    .line 267
    aput-byte v1, v12, v6

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0xa

    .line 270
    .line 271
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0xa

    .line 274
    .line 275
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 276
    .line 277
    return-void
.end method

.method public final zzB(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 38
    .line 39
    return-void
.end method

.method public final zzC(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 85
    .line 86
    return-void
.end method

.method public final zzD([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p2, v2

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzI()V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    if-gt p3, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 58
    .line 59
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigg;->zzD([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzb(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzA(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zze(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzB(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigg;->zzA(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigg;->zzC(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzh(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzv(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzw(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzk(Lcom/google/android/gms/internal/ads/zzifx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzg(Lcom/google/android/gms/internal/ads/zzifo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigg;->zzD([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zziii;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzd(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzo(Lcom/google/android/gms/internal/ads/zziii;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzd(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zziii;->zzcY(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzp(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzI()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzv(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigg;->zzt(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzB(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzA(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzH(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzC(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzv(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/16 v2, 0x160

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lfi0;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v3, v3, 0x6

    .line 16
    .line 17
    add-int v4, v3, v0

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzijw;->zzd(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzD([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 38
    .line 39
    sub-int v0, v5, v0

    .line 40
    .line 41
    if-le v4, v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzI()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    ushr-int/lit8 v0, v2, 0x6

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    add-int v2, v1, v0

    .line 63
    .line 64
    :try_start_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 67
    .line 68
    sub-int/2addr v5, v2

    .line 69
    invoke-static {p1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzijw;->zzd(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 74
    .line 75
    sub-int v1, p1, v1

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzigg;->zzz(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 94
    .line 95
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzijw;->zzd(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 100
    .line 101
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigf;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigg;->zzI()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zzz(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v4, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    or-int/lit16 v5, p1, 0x80

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v4, v0

    .line 29
    .line 30
    ushr-int/lit8 v5, p1, 0x7

    .line 31
    .line 32
    and-int/lit8 v6, v5, -0x80

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    int-to-byte p1, v5

    .line 37
    aput-byte p1, v4, v1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 v6, v0, 0x3

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0x80

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v4, v1

    .line 52
    .line 53
    ushr-int/lit8 v1, p1, 0xe

    .line 54
    .line 55
    and-int/lit8 v5, v1, -0x80

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    int-to-byte p1, v1

    .line 60
    aput-byte p1, v4, v2

    .line 61
    .line 62
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v5, v0, 0x4

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    aput-byte v1, v4, v2

    .line 75
    .line 76
    ushr-int/lit8 v1, p1, 0x15

    .line 77
    .line 78
    and-int/lit8 v2, v1, -0x80

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    int-to-byte p1, v1

    .line 83
    aput-byte p1, v4, v6

    .line 84
    .line 85
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    aput-byte v1, v4, v6

    .line 96
    .line 97
    ushr-int/lit8 p1, p1, 0x1c

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x5

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x5

    .line 107
    .line 108
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:I

    .line 109
    .line 110
    return-void
.end method
