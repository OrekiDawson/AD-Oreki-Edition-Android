.class final Lcom/google/android/gms/internal/ads/zzyl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zze:Landroid/util/LongSparseArray;

.field private final zzf:I

.field private zzg:[B

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:Lcom/google/android/gms/internal/ads/zzzm;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzme;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzme;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Lcom/google/android/gms/internal/ads/zzme;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    .line 23
    .line 24
    new-instance p1, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zze:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x12

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzf:I

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzh:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:Lcom/google/android/gms/internal/ads/zzzm;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_10

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_f

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-nez v3, :cond_f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    and-int/2addr v2, v3

    .line 30
    if-nez v2, :cond_f

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    .line 33
    .line 34
    if-nez v2, :cond_f

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v2, :cond_a

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:Lcom/google/android/gms/internal/ads/zzzm;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Lcom/google/android/gms/internal/ads/zzme;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-interface {v8, v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzzm;->zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v11, -0x3

    .line 58
    if-ne v8, v11, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const/4 v11, -0x5

    .line 63
    if-eq v8, v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 76
    .line 77
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzh:J

    .line 78
    .line 79
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v8, v13, v15

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    cmp-long v8, v11, v13

    .line 89
    .line 90
    if-gez v8, :cond_3

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzyl;->zze:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzg:[B

    .line 100
    .line 101
    :cond_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzh:J

    .line 102
    .line 103
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    .line 106
    .line 107
    if-nez v13, :cond_8

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move v9, v10

    .line 119
    move v13, v9

    .line 120
    :goto_1
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ge v9, v15, :cond_5

    .line 127
    .line 128
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, [B

    .line 133
    .line 134
    array-length v14, v14

    .line 135
    add-int/2addr v13, v14

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v13, v10

    .line 140
    :cond_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    add-int/2addr v9, v13

    .line 145
    new-array v9, v9, [B

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move v13, v10

    .line 150
    move v14, v13

    .line 151
    :goto_2
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v13, v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [B

    .line 164
    .line 165
    array-length v15, v3

    .line 166
    invoke-static {v3, v10, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v14, v10

    .line 175
    :cond_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v8, v9, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyl;->zze:Landroid/util/LongSparseArray;

    .line 183
    .line 184
    invoke-virtual {v2, v11, v12, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzf:I

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-le v8, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    cmp-long v2, v11, v5

    .line 200
    .line 201
    if-lez v2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v3, 0x1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    :goto_4
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzyl;->zze:Landroid/util/LongSparseArray;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    if-ltz v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    cmp-long v8, v8, v2

    .line 224
    .line 225
    if-gtz v8, :cond_b

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v7, v2

    .line 232
    check-cast v7, [B

    .line 233
    .line 234
    :cond_c
    if-eqz v7, :cond_d

    .line 235
    .line 236
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzg:[B

    .line 237
    .line 238
    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzg:[B

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    return v4

    .line 243
    :cond_e
    array-length v2, v0

    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzj(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x10000000

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzix;->zzh(I)V

    .line 255
    .line 256
    .line 257
    :cond_f
    return v4

    .line 258
    :cond_10
    return v3
.end method

.method public final zzf(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zze:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzg:[B

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzh:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzi:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzj:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
