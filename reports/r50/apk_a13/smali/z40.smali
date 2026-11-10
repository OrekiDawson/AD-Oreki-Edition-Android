.class public final Lz40;
.super Lmr;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public i:Lcom/google/common/primitives/ImmutableIntArray;

.field public j:Lcom/google/common/primitives/ImmutableIntArray;


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz40;->j:Lcom/google/common/primitives/ImmutableIntArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lmr;->b:Lzi;

    .line 21
    .line 22
    iget v6, v6, Lzi;->d:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lmr;->c:Lzi;

    .line 26
    .line 27
    iget v6, v6, Lzi;->d:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lmr;->l(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/primitives/ImmutableIntArray;->b()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v7, v8, :cond_e

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v0, Lmr;->b:Lzi;

    .line 48
    .line 49
    iget v9, v9, Lzi;->c:I

    .line 50
    .line 51
    invoke-static {v9}, Ll55;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    mul-int/2addr v9, v8

    .line 56
    add-int/2addr v9, v3

    .line 57
    iget-object v8, v0, Lmr;->b:Lzi;

    .line 58
    .line 59
    iget v8, v8, Lzi;->c:I

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    if-eq v8, v10, :cond_d

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-eq v8, v10, :cond_c

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    if-eq v8, v11, :cond_b

    .line 69
    .line 70
    const/16 v11, 0x15

    .line 71
    .line 72
    if-eq v8, v11, :cond_3

    .line 73
    .line 74
    const/16 v11, 0x16

    .line 75
    .line 76
    if-eq v8, v11, :cond_2

    .line 77
    .line 78
    const/high16 v11, 0x10000000

    .line 79
    .line 80
    if-eq v8, v11, :cond_d

    .line 81
    .line 82
    const/high16 v11, 0x50000000

    .line 83
    .line 84
    if-eq v8, v11, :cond_3

    .line 85
    .line 86
    const/high16 v10, 0x60000000

    .line 87
    .line 88
    if-eq v8, v10, :cond_2

    .line 89
    .line 90
    const/high16 v10, 0x70000000

    .line 91
    .line 92
    if-eq v8, v10, :cond_1

    .line 93
    .line 94
    const/high16 v10, 0x71000000

    .line 95
    .line 96
    if-eq v8, v10, :cond_b

    .line 97
    .line 98
    const/high16 v10, 0x72000000

    .line 99
    .line 100
    if-ne v8, v10, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v0, v0, Lmr;->b:Lzi;

    .line 104
    .line 105
    iget v0, v0, Lzi;->c:I

    .line 106
    .line 107
    const-string v1, "Unexpected encoding: "

    .line 108
    .line 109
    invoke-static {v0, v1}, Lqq0;->k(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    if-ne v8, v11, :cond_4

    .line 138
    .line 139
    move v8, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    add-int/lit8 v8, v9, 0x2

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/lit8 v12, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v11, :cond_5

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    shl-int/lit8 v8, v8, 0x18

    .line 166
    .line 167
    const/high16 v13, -0x1000000

    .line 168
    .line 169
    and-int/2addr v8, v13

    .line 170
    shl-int/lit8 v12, v12, 0x10

    .line 171
    .line 172
    const/high16 v14, 0xff0000

    .line 173
    .line 174
    and-int/2addr v12, v14

    .line 175
    or-int/2addr v8, v12

    .line 176
    shl-int/lit8 v9, v9, 0x8

    .line 177
    .line 178
    const v12, 0xff00

    .line 179
    .line 180
    .line 181
    and-int/2addr v9, v12

    .line 182
    or-int/2addr v8, v9

    .line 183
    shr-int/lit8 v8, v8, 0x8

    .line 184
    .line 185
    and-int v9, v8, v13

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 191
    .line 192
    and-int v15, v8, v9

    .line 193
    .line 194
    if-ne v15, v9, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v9, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    move v9, v13

    .line 200
    :goto_5
    const-string v15, "Value out of range of 24-bit integer: %s"

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v9, v15, v6}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lt v6, v10, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v13, 0x0

    .line 217
    :goto_6
    invoke-static {v13}, Lo40;->o(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-ne v6, v11, :cond_9

    .line 225
    .line 226
    and-int v6, v8, v14

    .line 227
    .line 228
    shr-int/lit8 v6, v6, 0x10

    .line 229
    .line 230
    :goto_7
    int-to-byte v6, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    and-int/lit16 v6, v8, 0xff

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    and-int v9, v8, v12

    .line 236
    .line 237
    shr-int/lit8 v9, v9, 0x8

    .line 238
    .line 239
    int-to-byte v9, v9

    .line 240
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-ne v10, v11, :cond_a

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0xff

    .line 247
    .line 248
    :goto_9
    int-to-byte v8, v8

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    and-int/2addr v8, v14

    .line 251
    shr-int/lit8 v8, v8, 0x10

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_a
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_d
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    iget-object v6, v0, Lmr;->b:Lzi;

    .line 294
    .line 295
    iget v6, v6, Lzi;->d:I

    .line 296
    .line 297
    add-int/2addr v3, v6

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final h(Lzi;)Lzi;
    .locals 8

    .line 1
    iget v0, p1, Lzi;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lz40;->i:Lcom/google/common/primitives/ImmutableIntArray;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzi;->e:Lzi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v1, p1, Lzi;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ll55;->C(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    move v6, v3

    .line 30
    :goto_1
    if-ge v6, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v7, v1, :cond_3

    .line 37
    .line 38
    if-eq v7, v6, :cond_2

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v7, v3

    .line 43
    :goto_2
    or-int/2addr v5, v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Channel map ("

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ") trying to access non-existent input channel."

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lzi;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 73
    .line 74
    new-instance p0, Lzi;

    .line 75
    .line 76
    iget p1, p1, Lzi;->a:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v2, v0}, Lzi;-><init>(III)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p0, Lzi;->e:Lzi;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lzi;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40;->i:Lcom/google/common/primitives/ImmutableIntArray;

    .line 2
    .line 3
    iput-object v0, p0, Lz40;->j:Lcom/google/common/primitives/ImmutableIntArray;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz40;->j:Lcom/google/common/primitives/ImmutableIntArray;

    .line 3
    .line 4
    iput-object v0, p0, Lz40;->i:Lcom/google/common/primitives/ImmutableIntArray;

    .line 5
    .line 6
    return-void
.end method
