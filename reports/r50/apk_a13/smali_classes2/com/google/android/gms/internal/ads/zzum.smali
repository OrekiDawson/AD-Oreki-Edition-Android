.class public final Lcom/google/android/gms/internal/ads/zzum;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzq(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_9

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_8

    .line 20
    .line 21
    const/16 v6, 0x15

    .line 22
    .line 23
    if-eq v3, v6, :cond_7

    .line 24
    .line 25
    const/16 v6, 0x16

    .line 26
    .line 27
    if-eq v3, v6, :cond_6

    .line 28
    .line 29
    const/high16 v6, 0x10000000

    .line 30
    .line 31
    if-eq v3, v6, :cond_5

    .line 32
    .line 33
    const/high16 v6, 0x50000000

    .line 34
    .line 35
    if-eq v3, v6, :cond_4

    .line 36
    .line 37
    const/high16 v5, 0x60000000

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    const/high16 v5, 0x70000000

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/high16 v5, 0x71000000

    .line 46
    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    const/high16 v5, 0x72000000

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    div-int/2addr v2, v4

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    if-ge v0, v1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    if-ge v0, v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    div-int/2addr v2, v4

    .line 108
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    if-ge v0, v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    if-ge v0, v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    div-int/2addr v2, v5

    .line 146
    mul-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_4
    if-ge v0, v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit8 v3, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 v4, v0, 0x2

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    shl-int/lit8 v2, v2, 0x18

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0xff

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0xff

    .line 175
    .line 176
    shl-int/lit8 v4, v4, 0x8

    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    or-int/2addr v2, v4

    .line 182
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    add-int/2addr v2, v2

    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_5
    if-ge v0, v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    shl-int/lit8 v2, v2, 0x10

    .line 204
    .line 205
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_6
    if-ge v0, v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x4

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    div-int/2addr v2, v5

    .line 228
    mul-int/lit8 v2, v2, 0x4

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_7
    if-ge v0, v1, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v0, 0x2

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/lit8 v3, v0, 0x1

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    shl-int/lit8 v2, v2, 0x18

    .line 253
    .line 254
    and-int/lit16 v3, v3, 0xff

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0xff

    .line 257
    .line 258
    shl-int/lit8 v4, v4, 0x8

    .line 259
    .line 260
    shl-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    or-int/2addr v2, v3

    .line 263
    or-int/2addr v2, v4

    .line 264
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x3

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    mul-int/lit8 v2, v2, 0x4

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_8
    if-ge v0, v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit16 v2, v2, 0xff

    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x80

    .line 285
    .line 286
    shl-int/lit8 v2, v2, 0x18

    .line 287
    .line 288
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    add-int/2addr v2, v2

    .line 295
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_9
    if-ge v0, v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    shl-int/lit8 v2, v2, 0x10

    .line 306
    .line 307
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzq(ILjava/nio/ByteBuffer;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x2

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 26
    .line 27
    const-string v0, "Unhandled input format:"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
