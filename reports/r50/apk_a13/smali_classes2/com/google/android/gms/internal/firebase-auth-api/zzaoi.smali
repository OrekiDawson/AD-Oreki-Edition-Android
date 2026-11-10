.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaoi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int v0, p3, p4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v4

    .line 23
    aput-byte v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v3, p3, v1

    .line 33
    .line 34
    :goto_1
    if-ge v1, p0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p2, v3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v0, -0x2

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v6, v4, 0x6

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x3c0

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v2

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p2, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v5, 0xdfff

    .line 79
    .line 80
    .line 81
    const v6, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v4, v6, :cond_4

    .line 85
    .line 86
    if-ge v5, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v0, -0x3

    .line 89
    .line 90
    if-gt v3, v7, :cond_5

    .line 91
    .line 92
    add-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v6, v4, 0xc

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0x1e0

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, p2, v3

    .line 100
    .line 101
    add-int/lit8 v6, v3, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v7, v4, 0x6

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x3f

    .line 106
    .line 107
    or-int/2addr v7, v2

    .line 108
    int-to-byte v7, v7

    .line 109
    aput-byte v7, p2, v5

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x3

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3f

    .line 114
    .line 115
    or-int/2addr v4, v2

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, p2, v6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v7, v0, -0x4

    .line 121
    .line 122
    if-gt v3, v7, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v1, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v5, v3, 0x1

    .line 148
    .line 149
    ushr-int/lit8 v6, v4, 0x12

    .line 150
    .line 151
    or-int/lit16 v6, v6, 0xf0

    .line 152
    .line 153
    int-to-byte v6, v6

    .line 154
    aput-byte v6, p2, v3

    .line 155
    .line 156
    add-int/lit8 v6, v3, 0x2

    .line 157
    .line 158
    ushr-int/lit8 v7, v4, 0xc

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0x3f

    .line 161
    .line 162
    or-int/2addr v7, v2

    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, p2, v5

    .line 165
    .line 166
    add-int/lit8 v5, v3, 0x3

    .line 167
    .line 168
    ushr-int/lit8 v7, v4, 0x6

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v2

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, p2, v6

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    and-int/lit8 v4, v4, 0x3f

    .line 179
    .line 180
    or-int/2addr v4, v2

    .line 181
    int-to-byte v4, v4

    .line 182
    aput-byte v4, p2, v5

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;->zzb(Ljava/lang/String;[BII)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_8
    if-gt v6, v4, :cond_a

    .line 194
    .line 195
    if-gt v4, v5, :cond_a

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eq v1, p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;->zzb(Ljava/lang/String;[BII)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 221
    .line 222
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    return v3
.end method

.method public final zza([BII)Ljava/lang/String;
    .locals 6

    or-int p0, p2, p3

    .line 229
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_9

    add-int p0, p2, p3

    .line 230
    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p2, p0, :cond_0

    .line 231
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 232
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(B[CI)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge p2, p0, :cond_8

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    .line 233
    aget-byte v0, p1, p2

    if-ltz v0, :cond_2

    add-int/lit8 p2, v5, 0x1

    .line 234
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(B[CI)V

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_1

    .line 235
    aget-byte v1, p1, v0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 236
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(B[CI)V

    move p2, v2

    goto :goto_2

    :cond_1
    move v5, p2

    move p2, v0

    goto :goto_1

    :cond_2
    const/16 v2, -0x20

    if-ge v0, v2, :cond_4

    if-ge v1, p0, :cond_3

    add-int/lit8 p2, p2, 0x2

    .line 237
    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(BB[CI)V

    move v5, v2

    goto :goto_1

    .line 238
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v2, -0x10

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, p2, 0x2

    .line 239
    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(BBB[CI)V

    move v5, v3

    goto :goto_1

    .line 240
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    .line 241
    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 242
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 243
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 244
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
