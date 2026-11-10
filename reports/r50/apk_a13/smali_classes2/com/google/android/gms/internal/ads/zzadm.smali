.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/nio/ByteBuffer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/nio/ByteBuffer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v2, v3, :cond_13

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_13

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd(Ljava/nio/ByteBuffer;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-ge v2, v1, :cond_13

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v4, v4, 0x7e

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const/16 v5, 0x1f

    .line 37
    .line 38
    if-le v4, v5, :cond_13

    .line 39
    .line 40
    const/16 v5, 0x27

    .line 41
    .line 42
    if-ne v4, v5, :cond_12

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x5

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd(Ljava/nio/ByteBuffer;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :cond_1
    if-ge v0, v2, :cond_12

    .line 53
    .line 54
    move v6, v4

    .line 55
    :goto_1
    const/4 v7, 0x2

    .line 56
    const/4 v8, -0x1

    .line 57
    const/16 v9, 0xff

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    if-ge v0, v2, :cond_7

    .line 61
    .line 62
    add-int/lit8 v11, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    and-int/2addr v12, v9

    .line 69
    if-ne v12, v10, :cond_4

    .line 70
    .line 71
    if-lt v5, v7, :cond_3

    .line 72
    .line 73
    move v5, v4

    .line 74
    :cond_2
    move v0, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v12, v10

    .line 77
    :cond_4
    if-nez v12, :cond_5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v5, v4

    .line 83
    :goto_2
    add-int/2addr v6, v12

    .line 84
    if-eq v12, v9, :cond_2

    .line 85
    .line 86
    if-ne v6, v3, :cond_6

    .line 87
    .line 88
    move v6, v5

    .line 89
    move v5, v0

    .line 90
    :goto_3
    move v0, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v6, v5

    .line 93
    move v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v6, v5

    .line 96
    move v5, v8

    .line 97
    :goto_4
    const/4 v11, -0x2

    .line 98
    if-lt v0, v2, :cond_8

    .line 99
    .line 100
    if-eq v5, v8, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_8
    move v12, v4

    .line 108
    :goto_5
    if-ge v0, v2, :cond_d

    .line 109
    .line 110
    add-int/lit8 v13, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-int/2addr v0, v9

    .line 117
    if-ne v0, v10, :cond_b

    .line 118
    .line 119
    if-lt v6, v7, :cond_a

    .line 120
    .line 121
    move v6, v4

    .line 122
    :cond_9
    move v0, v13

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    move v0, v10

    .line 125
    :cond_b
    if-nez v0, :cond_c

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    move v6, v4

    .line 131
    :goto_6
    add-int/2addr v12, v0

    .line 132
    if-eq v0, v9, :cond_9

    .line 133
    .line 134
    move v0, v13

    .line 135
    :cond_d
    if-eq v5, v8, :cond_e

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    add-int v8, v0, v12

    .line 140
    .line 141
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(Ljava/nio/ByteBuffer;II)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_e

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    :goto_7
    move v5, v6

    .line 153
    move v6, v4

    .line 154
    goto :goto_9

    .line 155
    :cond_f
    :goto_8
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_9
    if-ge v6, v12, :cond_1

    .line 160
    .line 161
    if-ge v0, v2, :cond_1

    .line 162
    .line 163
    add-int/lit8 v8, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int/2addr v0, v9

    .line 170
    if-ne v0, v10, :cond_11

    .line 171
    .line 172
    if-lt v5, v7, :cond_10

    .line 173
    .line 174
    add-int/lit8 v6, v6, -0x1

    .line 175
    .line 176
    :cond_10
    move v5, v4

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    if-nez v0, :cond_10

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    move v0, v8

    .line 185
    goto :goto_9

    .line 186
    :cond_12
    :goto_b
    move v0, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_13
    :goto_c
    return-void
.end method

.method private static zzd(Ljava/nio/ByteBuffer;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return p2
.end method
