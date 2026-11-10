.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf:Ljava/io/OutputStream;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

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

.method private final zzb(B)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    return-void
.end method

.method private final zzc([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, v1

    .line 21
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 39
    .line 40
    if-gt p3, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 60
    .line 61
    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzf(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shr-long v5, p1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    shr-long v5, p1, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x4

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x5

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, p1, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x6

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x7

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v1, v3

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v3, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v3

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v1, v2

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 85
    .line 86
    return-void
.end method

.method private final zzg(I)V
    .locals 5

    .line 314
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 315
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 316
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 317
    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    .line 318
    aput-byte p1, v1, v2

    .line 319
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 320
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    return-void
.end method

.method private final zzg(J)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 4
    .line 5
    const-wide/16 v2, -0x80

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v5, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    long-to-int v4, p1

    .line 31
    or-int/lit16 v4, v4, 0x80

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v5, v0

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    ushr-long v8, p1, v4

    .line 38
    .line 39
    and-long v10, v8, v2

    .line 40
    .line 41
    cmp-long v10, v10, v6

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    long-to-int p2, v8

    .line 48
    int-to-byte p2, p2

    .line 49
    aput-byte p2, v5, p1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-int/lit8 v10, v0, 0x1

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    or-int/lit16 v8, v8, 0x80

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v5, v10

    .line 67
    .line 68
    const/16 v8, 0xe

    .line 69
    .line 70
    ushr-long v8, p1, v8

    .line 71
    .line 72
    and-long v10, v8, v2

    .line 73
    .line 74
    cmp-long v10, v10, v6

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    add-int/lit8 p1, v0, 0x2

    .line 79
    .line 80
    long-to-int p2, v8

    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, v5, p1

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    add-int/lit8 v10, v0, 0x2

    .line 94
    .line 95
    long-to-int v8, v8

    .line 96
    or-int/lit16 v8, v8, 0x80

    .line 97
    .line 98
    int-to-byte v8, v8

    .line 99
    aput-byte v8, v5, v10

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    ushr-long v8, p1, v8

    .line 104
    .line 105
    and-long v10, v8, v2

    .line 106
    .line 107
    cmp-long v10, v10, v6

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    add-int/lit8 p1, v0, 0x3

    .line 112
    .line 113
    long-to-int p2, v8

    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, v5, p1

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    add-int/lit8 v10, v0, 0x3

    .line 127
    .line 128
    long-to-int v8, v8

    .line 129
    or-int/lit16 v8, v8, 0x80

    .line 130
    .line 131
    int-to-byte v8, v8

    .line 132
    aput-byte v8, v5, v10

    .line 133
    .line 134
    const/16 v8, 0x1c

    .line 135
    .line 136
    ushr-long v8, p1, v8

    .line 137
    .line 138
    and-long v10, v8, v2

    .line 139
    .line 140
    cmp-long v10, v10, v6

    .line 141
    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    add-int/lit8 p1, v0, 0x4

    .line 145
    .line 146
    long-to-int p2, v8

    .line 147
    int-to-byte p2, p2

    .line 148
    aput-byte p2, v5, p1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x5

    .line 151
    .line 152
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x5

    .line 155
    .line 156
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    add-int/lit8 v10, v0, 0x4

    .line 160
    .line 161
    long-to-int v8, v8

    .line 162
    or-int/lit16 v8, v8, 0x80

    .line 163
    .line 164
    int-to-byte v8, v8

    .line 165
    aput-byte v8, v5, v10

    .line 166
    .line 167
    const/16 v8, 0x23

    .line 168
    .line 169
    ushr-long v8, p1, v8

    .line 170
    .line 171
    and-long v10, v8, v2

    .line 172
    .line 173
    cmp-long v10, v10, v6

    .line 174
    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 p1, v0, 0x5

    .line 178
    .line 179
    long-to-int p2, v8

    .line 180
    int-to-byte p2, p2

    .line 181
    aput-byte p2, v5, p1

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x6

    .line 184
    .line 185
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x6

    .line 188
    .line 189
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    add-int/lit8 v10, v0, 0x5

    .line 193
    .line 194
    long-to-int v8, v8

    .line 195
    or-int/lit16 v8, v8, 0x80

    .line 196
    .line 197
    int-to-byte v8, v8

    .line 198
    aput-byte v8, v5, v10

    .line 199
    .line 200
    const/16 v8, 0x2a

    .line 201
    .line 202
    ushr-long v8, p1, v8

    .line 203
    .line 204
    and-long v10, v8, v2

    .line 205
    .line 206
    cmp-long v10, v10, v6

    .line 207
    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    add-int/lit8 p1, v0, 0x6

    .line 211
    .line 212
    long-to-int p2, v8

    .line 213
    int-to-byte p2, p2

    .line 214
    aput-byte p2, v5, p1

    .line 215
    .line 216
    add-int/2addr v0, v4

    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 218
    .line 219
    add-int/2addr v1, v4

    .line 220
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    add-int/lit8 v4, v0, 0x6

    .line 224
    .line 225
    long-to-int v8, v8

    .line 226
    or-int/lit16 v8, v8, 0x80

    .line 227
    .line 228
    int-to-byte v8, v8

    .line 229
    aput-byte v8, v5, v4

    .line 230
    .line 231
    const/16 v4, 0x31

    .line 232
    .line 233
    ushr-long v8, p1, v4

    .line 234
    .line 235
    and-long v10, v8, v2

    .line 236
    .line 237
    cmp-long v4, v10, v6

    .line 238
    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    add-int/lit8 p1, v0, 0x7

    .line 242
    .line 243
    long-to-int p2, v8

    .line 244
    int-to-byte p2, p2

    .line 245
    aput-byte p2, v5, p1

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x8

    .line 252
    .line 253
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    add-int/lit8 v4, v0, 0x7

    .line 257
    .line 258
    long-to-int v8, v8

    .line 259
    or-int/lit16 v8, v8, 0x80

    .line 260
    .line 261
    int-to-byte v8, v8

    .line 262
    aput-byte v8, v5, v4

    .line 263
    .line 264
    const/16 v4, 0x38

    .line 265
    .line 266
    ushr-long v8, p1, v4

    .line 267
    .line 268
    and-long/2addr v2, v8

    .line 269
    cmp-long v2, v2, v6

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    add-int/lit8 p1, v0, 0x8

    .line 274
    .line 275
    long-to-int p2, v8

    .line 276
    int-to-byte p2, p2

    .line 277
    aput-byte p2, v5, p1

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x9

    .line 280
    .line 281
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x9

    .line 284
    .line 285
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 289
    .line 290
    long-to-int v3, v8

    .line 291
    or-int/lit16 v3, v3, 0x80

    .line 292
    .line 293
    int-to-byte v3, v3

    .line 294
    aput-byte v3, v5, v2

    .line 295
    .line 296
    add-int/lit8 v2, v0, 0x9

    .line 297
    .line 298
    const/16 v3, 0x3f

    .line 299
    .line 300
    ushr-long/2addr p1, v3

    .line 301
    long-to-int p1, p1

    .line 302
    int-to-byte p1, p1

    .line 303
    aput-byte p1, v5, v2

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0xa

    .line 306
    .line 307
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0xa

    .line 310
    .line 311
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 312
    .line 313
    return-void
.end method

.method private final zzh(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 4
    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v3, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    or-int/lit16 v2, p1, 0x80

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v3, v0

    .line 27
    .line 28
    ushr-int/lit8 v2, p1, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v2, -0x80

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v3, p1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x80

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    aput-byte v2, v3, v4

    .line 54
    .line 55
    ushr-int/lit8 v2, p1, 0xe

    .line 56
    .line 57
    and-int/lit8 v4, v2, -0x80

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 p1, v0, 0x2

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    aput-byte v2, v3, p1

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    add-int/lit8 v4, v0, 0x2

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x80

    .line 78
    .line 79
    int-to-byte v2, v2

    .line 80
    aput-byte v2, v3, v4

    .line 81
    .line 82
    ushr-int/lit8 v2, p1, 0x15

    .line 83
    .line 84
    and-int/lit8 v4, v2, -0x80

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    add-int/lit8 p1, v0, 0x3

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, v3, p1

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x80

    .line 105
    .line 106
    int-to-byte v2, v2

    .line 107
    aput-byte v2, v3, v4

    .line 108
    .line 109
    add-int/lit8 v2, v0, 0x4

    .line 110
    .line 111
    ushr-int/lit8 p1, p1, 0x1c

    .line 112
    .line 113
    int-to-byte p1, p1

    .line 114
    aput-byte p1, v3, v2

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x5

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 123
    .line 124
    return-void
.end method

.method private final zzi(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzj(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 135
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(B)V
    .locals 2

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    if-ne v0, v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(B)V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    const/4 v0, 0x4

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(I)V

    return-void
.end method

.method public final zza(II)V
    .locals 1

    const/16 v0, 0xe

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    const/4 v0, 0x5

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 117
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1

    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    const/4 v2, 0x2

    .line 129
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(II)V

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    const/4 p1, 0x4

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    int-to-byte p1, p2

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 1

    const/16 v0, 0x8

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf(J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(I)V

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(I)V

    .line 127
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

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
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v2, v0

    .line 52
    .line 53
    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 65
    .line 66
    sub-int v1, p1, v2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 85
    .line 86
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 91
    .line 92
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final zza([BII)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc([BII)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    if-lez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(J)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(II)V

    .line 33
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    const/4 p1, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(II)V

    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/16 v0, 0xa

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(J)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(I)V

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc([BII)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    const/4 v0, 0x5

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    return-void
.end method

.method public final zzc(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1

    const/16 v0, 0x14

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    return-void
.end method
