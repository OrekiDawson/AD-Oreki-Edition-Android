.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb:[I

    .line 16
    .line 17
    const v0, 0x3ffffff

    .line 18
    .line 19
    .line 20
    const v1, 0x1ffffff

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzc:[I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzd:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static zza([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 216
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    .line 217
    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    .line 218
    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 219
    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    .line 220
    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 221
    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 222
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    .line 223
    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    .line 224
    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    .line 225
    aput-wide v8, p0, v3

    .line 226
    aput-wide v1, p0, v0

    .line 227
    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    .line 228
    aput-wide v8, p0, v3

    .line 229
    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static zza([J[J)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    move v1, p1

    .line 70
    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 88
    .line 89
    .line 90
    move v1, p1

    .line 91
    :goto_1
    const/16 v2, 0x14

    .line 92
    .line 93
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 111
    .line 112
    .line 113
    move v1, p1

    .line 114
    :goto_2
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 132
    .line 133
    .line 134
    move v0, p1

    .line 135
    :goto_3
    const/16 v1, 0x32

    .line 136
    .line 137
    if-ge v0, v1, :cond_3

    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 155
    .line 156
    .line 157
    move v0, p1

    .line 158
    :goto_4
    const/16 v2, 0x64

    .line 159
    .line 160
    if-ge v0, v2, :cond_4

    .line 161
    .line 162
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge p1, v1, :cond_5

    .line 181
    .line 182
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J[J[J)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static zza([J[JJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 230
    aget-wide v1, p1, v0

    mul-long/2addr v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    .line 213
    new-array v0, v0, [J

    .line 214
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J[J[J)V

    .line 215
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zze([J[J)V

    return-void
.end method

.method public static zza([B)[J
    .locals 9

    const/16 v0, 0xa

    .line 231
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 232
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzc:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static zzb([J)V
    .locals 9

    const/16 v0, 0x8

    .line 494
    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    const/4 v6, 0x1

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 495
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 496
    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 497
    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 498
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 499
    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 500
    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 501
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 502
    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 503
    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 504
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 505
    aput-wide v1, p0, v0

    .line 506
    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v5

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    .line 507
    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    .line 508
    aput-wide v0, p0, v5

    const/4 v0, 0x3

    .line 509
    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 510
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 511
    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 512
    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 513
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 514
    aput-wide v1, p0, v0

    .line 515
    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v6

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    .line 516
    aput-wide v0, p0, v6

    add-long/2addr v0, v2

    .line 517
    aput-wide v0, p0, v6

    const/4 v0, 0x0

    .line 518
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v5, v3, v6

    add-long/2addr v1, v5

    .line 519
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 520
    aput-wide v1, p0, v0

    return-void
.end method

.method public static zzb([J[J)V
    .locals 59

    const/4 v0, 0x0

    .line 521
    aget-wide v1, p1, v0

    mul-long v3, v1, v1

    const-wide/16 v5, 0x2

    mul-long v7, v1, v5

    const/4 v9, 0x1

    .line 522
    aget-wide v10, p1, v9

    mul-long/2addr v7, v10

    mul-long v12, v10, v10

    const/4 v14, 0x2

    .line 523
    aget-wide v15, p1, v14

    mul-long v17, v1, v15

    add-long v17, v17, v12

    mul-long v17, v17, v5

    mul-long v12, v10, v15

    const/16 v19, 0x3

    .line 524
    aget-wide v20, p1, v19

    mul-long v22, v1, v20

    add-long v22, v22, v12

    mul-long v22, v22, v5

    mul-long v12, v15, v15

    const-wide/16 v24, 0x4

    mul-long v26, v10, v24

    mul-long v26, v26, v20

    add-long v26, v26, v12

    mul-long v12, v1, v5

    const/16 v28, 0x4

    .line 525
    aget-wide v29, p1, v28

    mul-long v12, v12, v29

    add-long v12, v12, v26

    mul-long v26, v15, v20

    mul-long v31, v10, v29

    add-long v31, v31, v26

    const/16 v26, 0x5

    .line 526
    aget-wide v33, p1, v26

    mul-long v35, v1, v33

    add-long v35, v35, v31

    mul-long v35, v35, v5

    mul-long v31, v20, v20

    mul-long v37, v15, v29

    add-long v37, v37, v31

    const/16 v27, 0x6

    .line 527
    aget-wide v31, p1, v27

    mul-long v39, v1, v31

    add-long v39, v39, v37

    mul-long v37, v10, v5

    mul-long v37, v37, v33

    add-long v37, v37, v39

    mul-long v37, v37, v5

    mul-long v39, v20, v29

    mul-long v41, v15, v33

    add-long v41, v41, v39

    mul-long v39, v10, v31

    add-long v39, v39, v41

    const/16 v41, 0x7

    .line 528
    aget-wide v42, p1, v41

    mul-long v44, v1, v42

    add-long v44, v44, v39

    mul-long v44, v44, v5

    mul-long v39, v29, v29

    mul-long v46, v15, v31

    const/16 v48, 0x8

    .line 529
    aget-wide v49, p1, v48

    mul-long v51, v1, v49

    add-long v51, v51, v46

    mul-long v46, v10, v42

    mul-long v53, v20, v33

    add-long v53, v53, v46

    mul-long v53, v53, v5

    add-long v53, v53, v51

    mul-long v53, v53, v5

    add-long v53, v53, v39

    mul-long v39, v29, v33

    mul-long v46, v20, v31

    add-long v46, v46, v39

    mul-long v39, v15, v42

    add-long v39, v39, v46

    mul-long v46, v10, v49

    add-long v46, v46, v39

    const/16 v39, 0x9

    .line 530
    aget-wide v51, p1, v39

    mul-long v1, v1, v51

    add-long v1, v1, v46

    mul-long/2addr v1, v5

    mul-long v46, v33, v33

    mul-long v55, v29, v31

    add-long v55, v55, v46

    mul-long v46, v15, v49

    add-long v46, v46, v55

    mul-long v55, v20, v42

    mul-long v10, v10, v51

    add-long v10, v10, v55

    mul-long/2addr v10, v5

    add-long v10, v10, v46

    mul-long/2addr v10, v5

    mul-long v46, v33, v31

    mul-long v55, v29, v42

    add-long v55, v55, v46

    mul-long v46, v20, v49

    add-long v46, v46, v55

    mul-long v15, v15, v51

    add-long v15, v15, v46

    mul-long/2addr v15, v5

    mul-long v46, v31, v31

    mul-long v55, v29, v49

    mul-long v57, v33, v42

    mul-long v20, v20, v51

    add-long v20, v20, v57

    mul-long v20, v20, v5

    add-long v20, v20, v55

    mul-long v20, v20, v5

    add-long v20, v20, v46

    mul-long v46, v31, v42

    mul-long v55, v33, v49

    add-long v55, v55, v46

    mul-long v29, v29, v51

    add-long v29, v29, v55

    mul-long v29, v29, v5

    mul-long v46, v42, v42

    mul-long v55, v31, v49

    add-long v55, v55, v46

    mul-long v33, v33, v5

    mul-long v33, v33, v51

    add-long v33, v33, v55

    mul-long v33, v33, v5

    mul-long v46, v42, v49

    mul-long v31, v31, v51

    add-long v31, v31, v46

    mul-long v31, v31, v5

    mul-long v46, v49, v49

    mul-long v42, v42, v24

    mul-long v42, v42, v51

    add-long v42, v42, v46

    mul-long v49, v49, v5

    mul-long v49, v49, v51

    mul-long v5, v5, v51

    mul-long v5, v5, v51

    move/from16 v24, v0

    const/16 v0, 0x13

    .line 531
    new-array v0, v0, [J

    aput-wide v3, v0, v24

    aput-wide v7, v0, v9

    aput-wide v17, v0, v14

    aput-wide v22, v0, v19

    aput-wide v12, v0, v28

    aput-wide v35, v0, v26

    aput-wide v37, v0, v27

    aput-wide v44, v0, v41

    aput-wide v53, v0, v48

    aput-wide v1, v0, v39

    const/16 v1, 0xa

    aput-wide v10, v0, v1

    const/16 v1, 0xb

    aput-wide v15, v0, v1

    const/16 v1, 0xc

    aput-wide v20, v0, v1

    const/16 v1, 0xd

    aput-wide v29, v0, v1

    const/16 v1, 0xe

    aput-wide v33, v0, v1

    const/16 v1, 0xf

    aput-wide v31, v0, v1

    const/16 v1, 0x10

    aput-wide v42, v0, v1

    const/16 v1, 0x11

    aput-wide v49, v0, v1

    const/16 v1, 0x12

    aput-wide v5, v0, v1

    move-object/from16 v1, p0

    .line 532
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zze([J[J)V

    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    mul-long v10, v4, v6

    .line 28
    .line 29
    aget-wide v12, p2, v3

    .line 30
    .line 31
    mul-long/2addr v10, v12

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-wide v14, p2, v0

    .line 34
    .line 35
    mul-long/2addr v14, v1

    .line 36
    add-long/2addr v14, v10

    .line 37
    aget-wide v10, p1, v0

    .line 38
    .line 39
    mul-long/2addr v10, v8

    .line 40
    add-long/2addr v10, v14

    .line 41
    aput-wide v10, p0, v0

    .line 42
    .line 43
    aget-wide v10, p2, v0

    .line 44
    .line 45
    mul-long v14, v4, v10

    .line 46
    .line 47
    aget-wide v16, p1, v0

    .line 48
    .line 49
    mul-long v18, v16, v12

    .line 50
    .line 51
    add-long v18, v18, v14

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aget-wide v14, p2, v0

    .line 55
    .line 56
    mul-long/2addr v14, v1

    .line 57
    add-long v14, v14, v18

    .line 58
    .line 59
    aget-wide v18, p1, v0

    .line 60
    .line 61
    mul-long v18, v18, v8

    .line 62
    .line 63
    add-long v18, v18, v14

    .line 64
    .line 65
    aput-wide v18, p0, v0

    .line 66
    .line 67
    mul-long v14, v16, v10

    .line 68
    .line 69
    aget-wide v18, p2, v0

    .line 70
    .line 71
    mul-long v20, v4, v18

    .line 72
    .line 73
    aget-wide v22, p1, v0

    .line 74
    .line 75
    mul-long v24, v22, v12

    .line 76
    .line 77
    add-long v24, v24, v20

    .line 78
    .line 79
    mul-long v24, v24, v6

    .line 80
    .line 81
    add-long v24, v24, v14

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aget-wide v14, p2, v0

    .line 85
    .line 86
    mul-long/2addr v14, v1

    .line 87
    add-long v14, v14, v24

    .line 88
    .line 89
    aget-wide v20, p1, v0

    .line 90
    .line 91
    mul-long v20, v20, v8

    .line 92
    .line 93
    add-long v20, v20, v14

    .line 94
    .line 95
    aput-wide v20, p0, v0

    .line 96
    .line 97
    mul-long v14, v16, v18

    .line 98
    .line 99
    mul-long v20, v22, v10

    .line 100
    .line 101
    add-long v20, v20, v14

    .line 102
    .line 103
    aget-wide v14, p2, v0

    .line 104
    .line 105
    mul-long v24, v4, v14

    .line 106
    .line 107
    add-long v24, v24, v20

    .line 108
    .line 109
    aget-wide v20, p1, v0

    .line 110
    .line 111
    mul-long v26, v20, v12

    .line 112
    .line 113
    add-long v26, v26, v24

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aget-wide v24, p2, v0

    .line 117
    .line 118
    mul-long v24, v24, v1

    .line 119
    .line 120
    add-long v24, v24, v26

    .line 121
    .line 122
    aget-wide v26, p1, v0

    .line 123
    .line 124
    mul-long v26, v26, v8

    .line 125
    .line 126
    add-long v26, v26, v24

    .line 127
    .line 128
    aput-wide v26, p0, v0

    .line 129
    .line 130
    mul-long v24, v22, v18

    .line 131
    .line 132
    aget-wide v26, p2, v0

    .line 133
    .line 134
    mul-long v28, v4, v26

    .line 135
    .line 136
    add-long v28, v28, v24

    .line 137
    .line 138
    aget-wide v24, p1, v0

    .line 139
    .line 140
    mul-long v30, v24, v12

    .line 141
    .line 142
    add-long v30, v30, v28

    .line 143
    .line 144
    mul-long v30, v30, v6

    .line 145
    .line 146
    mul-long v28, v16, v14

    .line 147
    .line 148
    add-long v28, v28, v30

    .line 149
    .line 150
    mul-long v30, v20, v10

    .line 151
    .line 152
    add-long v30, v30, v28

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aget-wide v28, p2, v0

    .line 156
    .line 157
    mul-long v28, v28, v1

    .line 158
    .line 159
    add-long v28, v28, v30

    .line 160
    .line 161
    aget-wide v30, p1, v0

    .line 162
    .line 163
    mul-long v30, v30, v8

    .line 164
    .line 165
    add-long v30, v30, v28

    .line 166
    .line 167
    aput-wide v30, p0, v0

    .line 168
    .line 169
    mul-long v28, v22, v14

    .line 170
    .line 171
    mul-long v30, v20, v18

    .line 172
    .line 173
    add-long v30, v30, v28

    .line 174
    .line 175
    mul-long v28, v16, v26

    .line 176
    .line 177
    add-long v28, v28, v30

    .line 178
    .line 179
    mul-long v30, v24, v10

    .line 180
    .line 181
    add-long v30, v30, v28

    .line 182
    .line 183
    aget-wide v28, p2, v0

    .line 184
    .line 185
    mul-long v32, v4, v28

    .line 186
    .line 187
    add-long v32, v32, v30

    .line 188
    .line 189
    aget-wide v30, p1, v0

    .line 190
    .line 191
    mul-long v34, v30, v12

    .line 192
    .line 193
    add-long v34, v34, v32

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aget-wide v32, p2, v0

    .line 197
    .line 198
    mul-long v32, v32, v1

    .line 199
    .line 200
    add-long v32, v32, v34

    .line 201
    .line 202
    aget-wide v34, p1, v0

    .line 203
    .line 204
    mul-long v34, v34, v8

    .line 205
    .line 206
    add-long v34, v34, v32

    .line 207
    .line 208
    aput-wide v34, p0, v0

    .line 209
    .line 210
    mul-long v32, v20, v14

    .line 211
    .line 212
    mul-long v34, v22, v26

    .line 213
    .line 214
    mul-long v36, v24, v18

    .line 215
    .line 216
    add-long v36, v36, v34

    .line 217
    .line 218
    aget-wide v34, p2, v0

    .line 219
    .line 220
    mul-long v38, v4, v34

    .line 221
    .line 222
    add-long v38, v38, v36

    .line 223
    .line 224
    aget-wide v36, p1, v0

    .line 225
    .line 226
    mul-long v40, v36, v12

    .line 227
    .line 228
    add-long v40, v40, v38

    .line 229
    .line 230
    mul-long v40, v40, v6

    .line 231
    .line 232
    add-long v40, v40, v32

    .line 233
    .line 234
    mul-long v32, v16, v28

    .line 235
    .line 236
    add-long v32, v32, v40

    .line 237
    .line 238
    mul-long v38, v30, v10

    .line 239
    .line 240
    add-long v38, v38, v32

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    aget-wide v32, p2, v0

    .line 245
    .line 246
    mul-long v32, v32, v1

    .line 247
    .line 248
    add-long v32, v32, v38

    .line 249
    .line 250
    aget-wide v38, p1, v0

    .line 251
    .line 252
    mul-long v38, v38, v8

    .line 253
    .line 254
    add-long v38, v38, v32

    .line 255
    .line 256
    aput-wide v38, p0, v0

    .line 257
    .line 258
    mul-long v32, v20, v26

    .line 259
    .line 260
    mul-long v38, v24, v14

    .line 261
    .line 262
    add-long v38, v38, v32

    .line 263
    .line 264
    mul-long v32, v22, v28

    .line 265
    .line 266
    add-long v32, v32, v38

    .line 267
    .line 268
    mul-long v38, v30, v18

    .line 269
    .line 270
    add-long v38, v38, v32

    .line 271
    .line 272
    mul-long v32, v16, v34

    .line 273
    .line 274
    add-long v32, v32, v38

    .line 275
    .line 276
    mul-long v38, v36, v10

    .line 277
    .line 278
    add-long v38, v38, v32

    .line 279
    .line 280
    aget-wide v32, p2, v0

    .line 281
    .line 282
    mul-long v40, v4, v32

    .line 283
    .line 284
    add-long v40, v40, v38

    .line 285
    .line 286
    aget-wide v38, p1, v0

    .line 287
    .line 288
    mul-long v42, v38, v12

    .line 289
    .line 290
    add-long v42, v42, v40

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    aget-wide v40, p2, v0

    .line 295
    .line 296
    mul-long v1, v1, v40

    .line 297
    .line 298
    add-long v1, v1, v42

    .line 299
    .line 300
    aget-wide v40, p1, v0

    .line 301
    .line 302
    mul-long v40, v40, v8

    .line 303
    .line 304
    add-long v40, v40, v1

    .line 305
    .line 306
    aput-wide v40, p0, v0

    .line 307
    .line 308
    mul-long v1, v24, v26

    .line 309
    .line 310
    mul-long v8, v22, v34

    .line 311
    .line 312
    add-long/2addr v8, v1

    .line 313
    mul-long v1, v36, v18

    .line 314
    .line 315
    add-long/2addr v1, v8

    .line 316
    aget-wide v8, p2, v0

    .line 317
    .line 318
    mul-long/2addr v4, v8

    .line 319
    add-long/2addr v4, v1

    .line 320
    aget-wide v0, p1, v0

    .line 321
    .line 322
    mul-long/2addr v12, v0

    .line 323
    add-long/2addr v12, v4

    .line 324
    mul-long/2addr v12, v6

    .line 325
    mul-long v2, v20, v28

    .line 326
    .line 327
    add-long/2addr v2, v12

    .line 328
    mul-long v4, v30, v14

    .line 329
    .line 330
    add-long/2addr v4, v2

    .line 331
    mul-long v2, v16, v32

    .line 332
    .line 333
    add-long/2addr v2, v4

    .line 334
    mul-long v4, v38, v10

    .line 335
    .line 336
    add-long/2addr v4, v2

    .line 337
    const/16 v2, 0xa

    .line 338
    .line 339
    aput-wide v4, p0, v2

    .line 340
    .line 341
    mul-long v2, v24, v28

    .line 342
    .line 343
    mul-long v4, v30, v26

    .line 344
    .line 345
    add-long/2addr v4, v2

    .line 346
    mul-long v2, v20, v34

    .line 347
    .line 348
    add-long/2addr v2, v4

    .line 349
    mul-long v4, v36, v14

    .line 350
    .line 351
    add-long/2addr v4, v2

    .line 352
    mul-long v2, v22, v32

    .line 353
    .line 354
    add-long/2addr v2, v4

    .line 355
    mul-long v4, v38, v18

    .line 356
    .line 357
    add-long/2addr v4, v2

    .line 358
    mul-long v16, v16, v8

    .line 359
    .line 360
    add-long v16, v16, v4

    .line 361
    .line 362
    mul-long/2addr v10, v0

    .line 363
    add-long v10, v10, v16

    .line 364
    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    aput-wide v10, p0, v2

    .line 368
    .line 369
    mul-long v2, v30, v28

    .line 370
    .line 371
    mul-long v4, v24, v34

    .line 372
    .line 373
    mul-long v10, v36, v26

    .line 374
    .line 375
    add-long/2addr v10, v4

    .line 376
    mul-long v22, v22, v8

    .line 377
    .line 378
    add-long v22, v22, v10

    .line 379
    .line 380
    mul-long v18, v18, v0

    .line 381
    .line 382
    add-long v18, v18, v22

    .line 383
    .line 384
    mul-long v18, v18, v6

    .line 385
    .line 386
    add-long v18, v18, v2

    .line 387
    .line 388
    mul-long v2, v20, v32

    .line 389
    .line 390
    add-long v2, v2, v18

    .line 391
    .line 392
    mul-long v4, v38, v14

    .line 393
    .line 394
    add-long/2addr v4, v2

    .line 395
    const/16 v2, 0xc

    .line 396
    .line 397
    aput-wide v4, p0, v2

    .line 398
    .line 399
    mul-long v2, v30, v34

    .line 400
    .line 401
    mul-long v4, v36, v28

    .line 402
    .line 403
    add-long/2addr v4, v2

    .line 404
    mul-long v2, v24, v32

    .line 405
    .line 406
    add-long/2addr v2, v4

    .line 407
    mul-long v4, v38, v26

    .line 408
    .line 409
    add-long/2addr v4, v2

    .line 410
    mul-long v20, v20, v8

    .line 411
    .line 412
    add-long v20, v20, v4

    .line 413
    .line 414
    mul-long/2addr v14, v0

    .line 415
    add-long v14, v14, v20

    .line 416
    .line 417
    const/16 v2, 0xd

    .line 418
    .line 419
    aput-wide v14, p0, v2

    .line 420
    .line 421
    mul-long v2, v36, v34

    .line 422
    .line 423
    mul-long v24, v24, v8

    .line 424
    .line 425
    add-long v24, v24, v2

    .line 426
    .line 427
    mul-long v26, v26, v0

    .line 428
    .line 429
    add-long v26, v26, v24

    .line 430
    .line 431
    mul-long v26, v26, v6

    .line 432
    .line 433
    mul-long v2, v30, v32

    .line 434
    .line 435
    add-long v2, v2, v26

    .line 436
    .line 437
    mul-long v4, v38, v28

    .line 438
    .line 439
    add-long/2addr v4, v2

    .line 440
    const/16 v2, 0xe

    .line 441
    .line 442
    aput-wide v4, p0, v2

    .line 443
    .line 444
    mul-long v2, v36, v32

    .line 445
    .line 446
    mul-long v4, v38, v34

    .line 447
    .line 448
    add-long/2addr v4, v2

    .line 449
    mul-long v30, v30, v8

    .line 450
    .line 451
    add-long v30, v30, v4

    .line 452
    .line 453
    mul-long v28, v28, v0

    .line 454
    .line 455
    add-long v28, v28, v30

    .line 456
    .line 457
    const/16 v2, 0xf

    .line 458
    .line 459
    aput-wide v28, p0, v2

    .line 460
    .line 461
    mul-long v2, v38, v32

    .line 462
    .line 463
    mul-long v36, v36, v8

    .line 464
    .line 465
    mul-long v34, v34, v0

    .line 466
    .line 467
    add-long v34, v34, v36

    .line 468
    .line 469
    mul-long v34, v34, v6

    .line 470
    .line 471
    add-long v34, v34, v2

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    aput-wide v34, p0, v2

    .line 476
    .line 477
    mul-long v38, v38, v8

    .line 478
    .line 479
    mul-long v32, v32, v0

    .line 480
    .line 481
    add-long v32, v32, v38

    .line 482
    .line 483
    const/16 v2, 0x11

    .line 484
    .line 485
    aput-wide v32, p0, v2

    .line 486
    .line 487
    mul-long/2addr v0, v6

    .line 488
    mul-long/2addr v0, v8

    .line 489
    const/16 v2, 0x12

    .line 490
    .line 491
    aput-wide v0, p0, v2

    .line 492
    .line 493
    return-void
.end method

.method public static zzc([J[J)V
    .locals 0

    .line 342
    invoke-static {p0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzc([J[J[J)V

    return-void
.end method

.method public static zzc([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 341
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzc([J)[B
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-ge v3, v9, :cond_1

    .line 21
    .line 22
    move v9, v2

    .line 23
    :goto_1
    if-ge v9, v8, :cond_0

    .line 24
    .line 25
    aget-wide v10, v1, v9

    .line 26
    .line 27
    shr-long v12, v10, v7

    .line 28
    .line 29
    and-long/2addr v12, v10

    .line 30
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzd:[I

    .line 31
    .line 32
    and-int/lit8 v15, v9, 0x1

    .line 33
    .line 34
    aget v14, v14, v15

    .line 35
    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    shl-int v13, v12, v14

    .line 40
    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    aput-wide v10, v1, v9

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    aget-wide v10, v1, v9

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    aput-wide v10, v1, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v9, v1, v8

    .line 55
    .line 56
    shr-long v11, v9, v7

    .line 57
    .line 58
    and-long/2addr v11, v9

    .line 59
    shr-long v6, v11, v6

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 64
    .line 65
    int-to-long v11, v7

    .line 66
    add-long/2addr v9, v11

    .line 67
    aput-wide v9, v1, v8

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v10, v1, v2

    .line 80
    .line 81
    shr-long v12, v10, v7

    .line 82
    .line 83
    and-long/2addr v12, v10

    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    shr-long/2addr v12, v3

    .line 87
    long-to-int v3, v12

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v12, v3, 0x1a

    .line 90
    .line 91
    int-to-long v12, v12

    .line 92
    add-long/2addr v10, v12

    .line 93
    aput-wide v10, v1, v2

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    aget-wide v11, v1, v10

    .line 97
    .line 98
    int-to-long v13, v3

    .line 99
    sub-long/2addr v11, v13

    .line 100
    aput-wide v11, v1, v10

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    if-ge v3, v9, :cond_3

    .line 104
    .line 105
    move v11, v2

    .line 106
    :goto_3
    if-ge v11, v8, :cond_2

    .line 107
    .line 108
    aget-wide v12, v1, v11

    .line 109
    .line 110
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzd:[I

    .line 111
    .line 112
    and-int/lit8 v15, v11, 0x1

    .line 113
    .line 114
    aget v14, v14, v15

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    shr-long v2, v12, v14

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzc:[I

    .line 124
    .line 125
    aget v3, v3, v15

    .line 126
    .line 127
    int-to-long v14, v3

    .line 128
    and-long/2addr v12, v14

    .line 129
    aput-wide v12, v1, v11

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    aget-wide v12, v1, v11

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    add-long/2addr v12, v2

    .line 137
    aput-wide v12, v1, v11

    .line 138
    .line 139
    move/from16 v2, p0

    .line 140
    .line 141
    move/from16 v3, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move/from16 p0, v2

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    add-int/lit8 v3, v16, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move/from16 p0, v2

    .line 152
    .line 153
    aget-wide v2, v1, v8

    .line 154
    .line 155
    shr-long v11, v2, v6

    .line 156
    .line 157
    long-to-int v6, v11

    .line 158
    const-wide/32 v11, 0x1ffffff

    .line 159
    .line 160
    .line 161
    and-long/2addr v2, v11

    .line 162
    aput-wide v2, v1, v8

    .line 163
    .line 164
    aget-wide v2, v1, p0

    .line 165
    .line 166
    int-to-long v11, v6

    .line 167
    mul-long/2addr v11, v4

    .line 168
    add-long/2addr v11, v2

    .line 169
    aput-wide v11, v1, p0

    .line 170
    .line 171
    long-to-int v2, v11

    .line 172
    const v3, 0x3ffffed

    .line 173
    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    shr-int/2addr v2, v7

    .line 177
    not-int v2, v2

    .line 178
    move v4, v10

    .line 179
    :goto_4
    if-ge v4, v0, :cond_4

    .line 180
    .line 181
    aget-wide v5, v1, v4

    .line 182
    .line 183
    long-to-int v5, v5

    .line 184
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzc:[I

    .line 185
    .line 186
    and-int/lit8 v8, v4, 0x1

    .line 187
    .line 188
    aget v6, v6, v8

    .line 189
    .line 190
    xor-int/2addr v5, v6

    .line 191
    not-int v5, v5

    .line 192
    shl-int/lit8 v6, v5, 0x10

    .line 193
    .line 194
    and-int/2addr v5, v6

    .line 195
    shl-int/lit8 v6, v5, 0x8

    .line 196
    .line 197
    and-int/2addr v5, v6

    .line 198
    shl-int/lit8 v6, v5, 0x4

    .line 199
    .line 200
    and-int/2addr v5, v6

    .line 201
    shl-int/lit8 v6, v5, 0x2

    .line 202
    .line 203
    and-int/2addr v5, v6

    .line 204
    shl-int/lit8 v6, v5, 0x1

    .line 205
    .line 206
    and-int/2addr v5, v6

    .line 207
    shr-int/2addr v5, v7

    .line 208
    and-int/2addr v2, v5

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    aget-wide v4, v1, p0

    .line 213
    .line 214
    and-int/2addr v3, v2

    .line 215
    int-to-long v6, v3

    .line 216
    sub-long/2addr v4, v6

    .line 217
    aput-wide v4, v1, p0

    .line 218
    .line 219
    aget-wide v3, v1, v10

    .line 220
    .line 221
    const v5, 0x1ffffff

    .line 222
    .line 223
    .line 224
    and-int/2addr v5, v2

    .line 225
    int-to-long v5, v5

    .line 226
    sub-long/2addr v3, v5

    .line 227
    aput-wide v3, v1, v10

    .line 228
    .line 229
    :goto_5
    if-ge v9, v0, :cond_5

    .line 230
    .line 231
    aget-wide v3, v1, v9

    .line 232
    .line 233
    const v7, 0x3ffffff

    .line 234
    .line 235
    .line 236
    and-int/2addr v7, v2

    .line 237
    int-to-long v7, v7

    .line 238
    sub-long/2addr v3, v7

    .line 239
    aput-wide v3, v1, v9

    .line 240
    .line 241
    add-int/lit8 v3, v9, 0x1

    .line 242
    .line 243
    aget-wide v7, v1, v3

    .line 244
    .line 245
    sub-long/2addr v7, v5

    .line 246
    aput-wide v7, v1, v3

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x2

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move/from16 v2, p0

    .line 252
    .line 253
    :goto_6
    if-ge v2, v0, :cond_6

    .line 254
    .line 255
    aget-wide v3, v1, v2

    .line 256
    .line 257
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb:[I

    .line 258
    .line 259
    aget v5, v5, v2

    .line 260
    .line 261
    shl-long/2addr v3, v5

    .line 262
    aput-wide v3, v1, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    const/16 v2, 0x20

    .line 268
    .line 269
    new-array v2, v2, [B

    .line 270
    .line 271
    move/from16 v3, p0

    .line 272
    .line 273
    :goto_7
    if-ge v3, v0, :cond_7

    .line 274
    .line 275
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza:[I

    .line 276
    .line 277
    aget v4, v4, v3

    .line 278
    .line 279
    aget-byte v5, v2, v4

    .line 280
    .line 281
    int-to-long v5, v5

    .line 282
    aget-wide v7, v1, v3

    .line 283
    .line 284
    const-wide/16 v9, 0xff

    .line 285
    .line 286
    and-long v11, v7, v9

    .line 287
    .line 288
    or-long/2addr v5, v11

    .line 289
    long-to-int v5, v5

    .line 290
    int-to-byte v5, v5

    .line 291
    aput-byte v5, v2, v4

    .line 292
    .line 293
    add-int/lit8 v5, v4, 0x1

    .line 294
    .line 295
    aget-byte v6, v2, v5

    .line 296
    .line 297
    int-to-long v11, v6

    .line 298
    const/16 v6, 0x8

    .line 299
    .line 300
    shr-long v13, v7, v6

    .line 301
    .line 302
    and-long/2addr v13, v9

    .line 303
    or-long/2addr v11, v13

    .line 304
    long-to-int v6, v11

    .line 305
    int-to-byte v6, v6

    .line 306
    aput-byte v6, v2, v5

    .line 307
    .line 308
    add-int/lit8 v5, v4, 0x2

    .line 309
    .line 310
    aget-byte v6, v2, v5

    .line 311
    .line 312
    int-to-long v11, v6

    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    shr-long v13, v7, v6

    .line 316
    .line 317
    and-long/2addr v13, v9

    .line 318
    or-long/2addr v11, v13

    .line 319
    long-to-int v6, v11

    .line 320
    int-to-byte v6, v6

    .line 321
    aput-byte v6, v2, v5

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x3

    .line 324
    .line 325
    aget-byte v5, v2, v4

    .line 326
    .line 327
    int-to-long v5, v5

    .line 328
    const/16 v11, 0x18

    .line 329
    .line 330
    shr-long/2addr v7, v11

    .line 331
    and-long/2addr v7, v9

    .line 332
    or-long/2addr v5, v7

    .line 333
    long-to-int v5, v5

    .line 334
    int-to-byte v5, v5

    .line 335
    aput-byte v5, v2, v4

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    return-object v2
.end method

.method public static zzd([J[J)V
    .locals 0

    .line 17
    invoke-static {p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzd([J[J[J)V

    return-void
.end method

.method public static zzd([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static zze([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
