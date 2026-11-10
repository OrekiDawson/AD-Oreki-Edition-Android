.class public final Lcom/google/common/hash/e;
.super Lwx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/e;->h:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    iput-wide v0, p0, Lcom/google/common/hash/e;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/hash/e;->j:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/common/hash/e;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K(B)Lwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/hash/e;->a0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic L(B)Lwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->K(B)Lwx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M(I[BI)Lwx;
    .locals 3

    .line 1
    invoke-static {p2, p1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/google/common/hash/e;->h:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/hash/e;->a0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    rsub-int/lit8 p2, p2, 0x10

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/hash/e;->a0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lt p2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->b0(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final bridge synthetic O(I[BI)Lwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/e;->M(I[BI)Lwx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/hash/e;->b0(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0(Ljava/nio/ByteBuffer;)V
    .locals 14

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
    iget-wide v4, p0, Lcom/google/common/hash/e;->i:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lcom/google/common/hash/e;->i:J

    .line 31
    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/google/common/hash/e;->j:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lcom/google/common/hash/e;->i:J

    .line 49
    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/common/hash/e;->j:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/common/hash/e;->i:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/common/hash/e;->j:J

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/hash/e;->k:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lcom/google/common/hash/e;->k:I

    .line 80
    .line 81
    return-void
.end method

.method public final w()Lcom/google/common/hash/a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/e;->h:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/hash/e;->k:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    iput v4, p0, Lcom/google/common/hash/e;->k:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    const/16 v6, 0x28

    .line 37
    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p0, "Should never get here."

    .line 48
    .line 49
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    int-to-long v9, v1

    .line 63
    shl-long/2addr v9, v7

    .line 64
    :pswitch_1
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    int-to-long v11, v1

    .line 73
    shl-long v6, v11, v6

    .line 74
    .line 75
    xor-long/2addr v9, v6

    .line 76
    :pswitch_2
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    int-to-long v6, v1

    .line 85
    shl-long v5, v6, v5

    .line 86
    .line 87
    xor-long/2addr v9, v5

    .line 88
    :pswitch_3
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit16 v1, v1, 0xff

    .line 95
    .line 96
    int-to-long v5, v1

    .line 97
    shl-long v4, v5, v4

    .line 98
    .line 99
    xor-long/2addr v9, v4

    .line 100
    :pswitch_4
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 107
    .line 108
    int-to-long v4, v1

    .line 109
    shl-long/2addr v4, v3

    .line 110
    xor-long/2addr v9, v4

    .line 111
    :pswitch_5
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 118
    .line 119
    int-to-long v4, v1

    .line 120
    shl-long/2addr v4, v8

    .line 121
    xor-long/2addr v9, v4

    .line 122
    :pswitch_6
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v1, v1, 0xff

    .line 127
    .line 128
    int-to-long v4, v1

    .line 129
    xor-long/2addr v9, v4

    .line 130
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_6

    .line 135
    :pswitch_8
    const/4 v1, 0x6

    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    int-to-long v11, v1

    .line 143
    shl-long/2addr v11, v7

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    move-wide v11, v9

    .line 146
    :goto_0
    const/4 v1, 0x5

    .line 147
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    int-to-long v13, v1

    .line 154
    shl-long v6, v13, v6

    .line 155
    .line 156
    xor-long/2addr v6, v11

    .line 157
    goto :goto_1

    .line 158
    :pswitch_a
    move-wide v6, v9

    .line 159
    :goto_1
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    and-int/lit16 v1, v1, 0xff

    .line 165
    .line 166
    int-to-long v11, v1

    .line 167
    shl-long/2addr v11, v5

    .line 168
    xor-long v5, v6, v11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_b
    move-wide v5, v9

    .line 172
    :goto_2
    const/4 v1, 0x3

    .line 173
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit16 v1, v1, 0xff

    .line 178
    .line 179
    int-to-long v11, v1

    .line 180
    shl-long/2addr v11, v4

    .line 181
    xor-long v4, v5, v11

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_c
    move-wide v4, v9

    .line 185
    :goto_3
    const/4 v1, 0x2

    .line 186
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    .line 192
    int-to-long v6, v1

    .line 193
    shl-long/2addr v6, v3

    .line 194
    xor-long/2addr v4, v6

    .line 195
    goto :goto_4

    .line 196
    :pswitch_d
    move-wide v4, v9

    .line 197
    :goto_4
    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    int-to-long v6, v1

    .line 205
    shl-long/2addr v6, v8

    .line 206
    xor-long/2addr v4, v6

    .line 207
    goto :goto_5

    .line 208
    :pswitch_e
    move-wide v4, v9

    .line 209
    :goto_5
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit16 v1, v1, 0xff

    .line 215
    .line 216
    int-to-long v6, v1

    .line 217
    xor-long/2addr v4, v6

    .line 218
    :goto_6
    iget-wide v6, p0, Lcom/google/common/hash/e;->i:J

    .line 219
    .line 220
    const-wide v11, -0x783c846eeebdac2bL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-long/2addr v4, v11

    .line 226
    const/16 v1, 0x1f

    .line 227
    .line 228
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-long/2addr v4, v13

    .line 238
    xor-long/2addr v4, v6

    .line 239
    iput-wide v4, p0, Lcom/google/common/hash/e;->i:J

    .line 240
    .line 241
    iget-wide v4, p0, Lcom/google/common/hash/e;->j:J

    .line 242
    .line 243
    mul-long/2addr v9, v13

    .line 244
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    mul-long/2addr v6, v11

    .line 249
    xor-long/2addr v4, v6

    .line 250
    iput-wide v4, p0, Lcom/google/common/hash/e;->j:J

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    :cond_0
    iget-wide v0, p0, Lcom/google/common/hash/e;->i:J

    .line 260
    .line 261
    iget v4, p0, Lcom/google/common/hash/e;->k:I

    .line 262
    .line 263
    int-to-long v4, v4

    .line 264
    xor-long/2addr v0, v4

    .line 265
    iget-wide v6, p0, Lcom/google/common/hash/e;->j:J

    .line 266
    .line 267
    xor-long/2addr v4, v6

    .line 268
    add-long/2addr v0, v4

    .line 269
    add-long/2addr v4, v0

    .line 270
    ushr-long v6, v0, v2

    .line 271
    .line 272
    xor-long/2addr v0, v6

    .line 273
    const-wide v6, -0xae502812aa7333L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-long/2addr v0, v6

    .line 279
    ushr-long v8, v0, v2

    .line 280
    .line 281
    xor-long/2addr v0, v8

    .line 282
    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    mul-long/2addr v0, v8

    .line 288
    ushr-long v10, v0, v2

    .line 289
    .line 290
    xor-long/2addr v0, v10

    .line 291
    ushr-long v10, v4, v2

    .line 292
    .line 293
    xor-long/2addr v4, v10

    .line 294
    mul-long/2addr v4, v6

    .line 295
    ushr-long v6, v4, v2

    .line 296
    .line 297
    xor-long/2addr v4, v6

    .line 298
    mul-long/2addr v4, v8

    .line 299
    ushr-long v6, v4, v2

    .line 300
    .line 301
    xor-long/2addr v4, v6

    .line 302
    add-long/2addr v0, v4

    .line 303
    iput-wide v0, p0, Lcom/google/common/hash/e;->i:J

    .line 304
    .line 305
    add-long/2addr v4, v0

    .line 306
    iput-wide v4, p0, Lcom/google/common/hash/e;->j:J

    .line 307
    .line 308
    new-array v0, v3, [B

    .line 309
    .line 310
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v1, p0, Lcom/google/common/hash/e;->i:J

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-wide v1, p0, Lcom/google/common/hash/e;->j:J

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
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
