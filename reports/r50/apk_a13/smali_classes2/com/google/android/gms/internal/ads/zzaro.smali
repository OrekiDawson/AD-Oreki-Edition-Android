.class public final Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzarl;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzark;

.field private zzj:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    .line 35
    .line 36
    return-void
.end method

.method private final zzh()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarm;->zzc()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v3, v0, v2

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-byte v5, v0, v4

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aget-byte v7, v0, v6

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    or-int/2addr p0, v3

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    shl-int/2addr v5, v3

    .line 36
    or-int/2addr p0, v5

    .line 37
    or-int/2addr p0, v7

    .line 38
    const/16 v5, 0x1ba

    .line 39
    .line 40
    if-eq p0, v5, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 p0, 0x4

    .line 44
    aget-byte v5, v0, p0

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xc4

    .line 47
    .line 48
    const/16 v7, 0x44

    .line 49
    .line 50
    if-eq v5, v7, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v5, 0x6

    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    and-int/2addr v5, p0

    .line 57
    if-eq v5, p0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    aget-byte v5, v0, v3

    .line 61
    .line 62
    and-int/2addr v5, p0

    .line 63
    if-eq v5, p0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/16 p0, 0x9

    .line 67
    .line 68
    aget-byte p0, v0, p0

    .line 69
    .line 70
    and-int/2addr p0, v2

    .line 71
    if-eq p0, v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/16 p0, 0xc

    .line 75
    .line 76
    aget-byte p0, v0, p0

    .line 77
    .line 78
    and-int/2addr p0, v6

    .line 79
    if-eq p0, v6, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    const/16 p0, 0xd

    .line 83
    .line 84
    aget-byte p0, v0, p0

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p0, v0, v1

    .line 95
    .line 96
    and-int/lit16 p0, p0, 0xff

    .line 97
    .line 98
    shl-int/lit8 p0, p0, 0x10

    .line 99
    .line 100
    aget-byte p1, v0, v2

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    shl-int/2addr p1, v3

    .line 105
    aget-byte v0, v0, v4

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    or-int/2addr p0, p1

    .line 110
    or-int/2addr p0, v0

    .line 111
    if-ne p0, v2, :cond_6

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarl;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzk:Z

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzk:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v11

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzark;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarl;->zzb()Lcom/google/android/gms/internal/ads/zzfn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Lcom/google/android/gms/internal/ads/zzfn;JJ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzark;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaga;->zza()Lcom/google/android/gms/internal/ads/zzahr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v1

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzark;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaga;->zzc()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sub-long/2addr v5, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide v5, v7

    .line 120
    :goto_1
    cmp-long p2, v5, v7

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const-wide/16 v1, 0x4

    .line 126
    .line 127
    cmp-long p2, v5, v1

    .line 128
    .line 129
    if-ltz p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzh()V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x4

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-interface {p1, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzh()V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x1b9

    .line 162
    .line 163
    if-ne v1, v2, :cond_8

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzh()V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_8
    const/16 v0, 0x1ba

    .line 170
    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-interface {p1, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 180
    .line 181
    .line 182
    const/16 p0, 0x9

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    and-int/lit8 p0, p0, 0x7

    .line 192
    .line 193
    add-int/lit8 p0, p0, 0xe

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    const/16 v0, 0x1bb

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    const/4 v4, 0x6

    .line 203
    if-ne v1, v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    add-int/2addr p0, v4

    .line 220
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_a
    shr-int/lit8 v0, v1, 0x8

    .line 225
    .line 226
    if-eq v0, v10, :cond_b

    .line 227
    .line 228
    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_b
    and-int/lit16 v0, v1, 0xff

    .line 233
    .line 234
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/ads/zzarm;

    .line 241
    .line 242
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Z

    .line 243
    .line 244
    if-nez v7, :cond_12

    .line 245
    .line 246
    if-nez v6, :cond_10

    .line 247
    .line 248
    const/16 v7, 0xbd

    .line 249
    .line 250
    const-string v8, "video/mp2p"

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    if-ne v0, v7, :cond_c

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 256
    .line 257
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzf:Z

    .line 261
    .line 262
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    and-int/lit16 v11, v1, 0xe0

    .line 270
    .line 271
    const/16 v12, 0xc0

    .line 272
    .line 273
    if-ne v11, v12, :cond_d

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 276
    .line 277
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzf:Z

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    and-int/lit16 v1, v1, 0xf0

    .line 290
    .line 291
    const/16 v11, 0xe0

    .line 292
    .line 293
    if-ne v1, v11, :cond_e

    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 296
    .line 297
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzash;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzg:Z

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    move-object v1, v9

    .line 310
    :goto_3
    if-eqz v1, :cond_10

    .line 311
    .line 312
    new-instance v6, Lcom/google/android/gms/internal/ads/zzasd;

    .line 313
    .line 314
    const/high16 v8, -0x80000000

    .line 315
    .line 316
    const/16 v11, 0x100

    .line 317
    .line 318
    invoke-direct {v6, v8, v0, v11}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(III)V

    .line 319
    .line 320
    .line 321
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    .line 322
    .line 323
    invoke-interface {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 327
    .line 328
    if-ne v0, v7, :cond_f

    .line 329
    .line 330
    move v7, v10

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    move v7, v3

    .line 333
    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzarm;

    .line 334
    .line 335
    invoke-direct {v8, v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzfn;Z[B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v8

    .line 342
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzf:Z

    .line 343
    .line 344
    const-wide/32 v7, 0x100000

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzg:Z

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    .line 354
    .line 355
    const-wide/16 v7, 0x2000

    .line 356
    .line 357
    add-long/2addr v7, v0

    .line 358
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    cmp-long v0, v0, v7

    .line 363
    .line 364
    if-lez v0, :cond_12

    .line 365
    .line 366
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Z

    .line 367
    .line 368
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    .line 369
    .line 370
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    add-int/2addr p0, v4

    .line 388
    if-nez v6, :cond_13

    .line 389
    .line 390
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_13
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzarm;->zzb(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 415
    .line 416
    .line 417
    :goto_5
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzark;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarm;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarm;->zza()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
