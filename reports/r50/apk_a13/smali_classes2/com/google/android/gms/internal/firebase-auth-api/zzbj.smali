.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;-><init>(I)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc:I

    .line 13
    .line 14
    return-void
.end method

.method private static zza(J)J
    .locals 3

    .line 66
    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzb(J)J
    .locals 2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    const/16 v0, 0x1f

    .line 238
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc(J)J
    .locals 2

    .line 1
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v0, -0x783c846eeebdac2bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    xor-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 17
    .line 18
    const/16 p1, 0x1b

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    const-wide/16 v6, 0x5

    .line 28
    .line 29
    mul-long/2addr v0, v6

    .line 30
    const-wide/32 v8, 0x52dce729

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v8

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    xor-long/2addr v0, v4

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 42
    .line 43
    const/16 p1, 0x1f

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    mul-long/2addr v0, v6

    .line 53
    const-wide/32 v2, 0x38495ab5

    .line 54
    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x10

    .line 62
    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc:I

    .line 64
    .line 65
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 6

    .line 223
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    .line 224
    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 225
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    add-long/2addr v2, v0

    .line 226
    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 227
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 228
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(J)J

    move-result-wide v0

    .line 229
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    add-long/2addr v0, v2

    .line 230
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    const/16 v0, 0x10

    .line 231
    new-array v0, v0, [B

    .line 232
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 233
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string p0, "Should never get here."

    .line 32
    .line 33
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    int-to-long v7, v0

    .line 46
    shl-long/2addr v7, v5

    .line 47
    :pswitch_1
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    int-to-long v9, v0

    .line 56
    shl-long v4, v9, v4

    .line 57
    .line 58
    xor-long/2addr v7, v4

    .line 59
    :pswitch_2
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-long v4, v0

    .line 68
    shl-long v3, v4, v3

    .line 69
    .line 70
    xor-long/2addr v7, v3

    .line 71
    :pswitch_3
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    int-to-long v3, v0

    .line 80
    shl-long v2, v3, v2

    .line 81
    .line 82
    xor-long/2addr v7, v2

    .line 83
    :pswitch_4
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    int-to-long v2, v0

    .line 92
    shl-long v0, v2, v1

    .line 93
    .line 94
    xor-long/2addr v7, v0

    .line 95
    :pswitch_5
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    shl-long/2addr v0, v6

    .line 105
    xor-long/2addr v7, v0

    .line 106
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    xor-long/2addr v7, v0

    .line 114
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_6

    .line 119
    :pswitch_8
    const/4 v0, 0x6

    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    int-to-long v9, v0

    .line 127
    shl-long/2addr v9, v5

    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    move-wide v9, v7

    .line 130
    :goto_0
    const/4 v0, 0x5

    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    int-to-long v11, v0

    .line 138
    shl-long v4, v11, v4

    .line 139
    .line 140
    xor-long/2addr v4, v9

    .line 141
    goto :goto_1

    .line 142
    :pswitch_a
    move-wide v4, v7

    .line 143
    :goto_1
    const/4 v0, 0x4

    .line 144
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    int-to-long v9, v0

    .line 151
    shl-long/2addr v9, v3

    .line 152
    xor-long v3, v4, v9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_b
    move-wide v3, v7

    .line 156
    :goto_2
    const/4 v0, 0x3

    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    .line 163
    int-to-long v9, v0

    .line 164
    shl-long/2addr v9, v2

    .line 165
    xor-long v2, v3, v9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_c
    move-wide v2, v7

    .line 169
    :goto_3
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-int/lit16 v0, v0, 0xff

    .line 175
    .line 176
    int-to-long v4, v0

    .line 177
    shl-long v0, v4, v1

    .line 178
    .line 179
    xor-long/2addr v0, v2

    .line 180
    goto :goto_4

    .line 181
    :pswitch_d
    move-wide v0, v7

    .line 182
    :goto_4
    const/4 v2, 0x1

    .line 183
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-int/lit16 v2, v2, 0xff

    .line 188
    .line 189
    int-to-long v2, v2

    .line 190
    shl-long/2addr v2, v6

    .line 191
    xor-long/2addr v0, v2

    .line 192
    goto :goto_5

    .line 193
    :pswitch_e
    move-wide v0, v7

    .line 194
    :goto_5
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    and-int/lit16 p1, p1, 0xff

    .line 200
    .line 201
    int-to-long v2, p1

    .line 202
    xor-long/2addr v0, v2

    .line 203
    :goto_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    xor-long/2addr v0, v2

    .line 210
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:J

    .line 211
    .line 212
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzc(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    xor-long/2addr v0, v2

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzb:J

    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
