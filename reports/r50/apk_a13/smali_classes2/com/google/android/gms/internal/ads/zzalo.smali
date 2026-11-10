.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 11
    .line 12
    sub-long/2addr p7, p5

    .line 13
    invoke-static {p7, p8, p3, p4}, Lcom/google/android/gms/internal/ads/zzall;->zza(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 18
    .line 19
    return-void
.end method

.method public static zze(JJLcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    .line 27
    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    .line 29
    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    add-long/2addr v12, v10

    .line 36
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 54
    .line 55
    .line 56
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 57
    .line 58
    int-to-long v14, v2

    .line 59
    add-long v14, p2, v14

    .line 60
    .line 61
    move-wide/from16 v19, v14

    .line 62
    .line 63
    new-array v15, v4, [J

    .line 64
    .line 65
    new-array v2, v4, [J

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-wide/from16 v23, v19

    .line 69
    .line 70
    move-wide/from16 v19, v10

    .line 71
    .line 72
    move-wide/from16 v10, v23

    .line 73
    .line 74
    :goto_0
    if-ge v14, v4, :cond_5

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    int-to-long v2, v14

    .line 79
    mul-long v2, v2, v17

    .line 80
    .line 81
    move/from16 v22, v14

    .line 82
    .line 83
    int-to-long v13, v4

    .line 84
    div-long/2addr v2, v13

    .line 85
    aput-wide v2, v15, v22

    .line 86
    .line 87
    aput-wide v10, v16, v22

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq v12, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v12, v2, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v12, v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eq v12, v3, :cond_1

    .line 100
    .line 101
    :goto_1
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v2, 0x2

    .line 119
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    int-to-long v13, v9

    .line 124
    int-to-long v2, v3

    .line 125
    mul-long/2addr v2, v13

    .line 126
    add-long/2addr v10, v2

    .line 127
    add-int/lit8 v14, v22, 0x1

    .line 128
    .line 129
    move-object/from16 v3, p5

    .line 130
    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move-object/from16 v16, v2

    .line 136
    .line 137
    add-long v2, p2, v5

    .line 138
    .line 139
    add-long/2addr v7, v2

    .line 140
    cmp-long v4, v0, v19

    .line 141
    .line 142
    const-string v5, "VbriSeeker"

    .line 143
    .line 144
    const-string v6, ", "

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    cmp-long v4, v0, v7

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    add-int/lit8 v4, v4, 0x1b

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/2addr v4, v9

    .line 173
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v4, "VBRI data size mismatch: "

    .line 177
    .line 178
    invoke-static {v12, v4, v0, v1, v6}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    cmp-long v0, v7, v10

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v0, v0, 0x2b

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1c

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 222
    .line 223
    invoke-static {v0, v1, v7, v8, v6}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "\nSeeking will be inaccurate."

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    :cond_7
    move-wide/from16 v21, v7

    .line 246
    .line 247
    new-instance v14, Lcom/google/android/gms/internal/ads/zzalo;

    .line 248
    .line 249
    move-wide/from16 v19, v2

    .line 250
    .line 251
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzalo;-><init>([J[JJJJ)V

    .line 252
    .line 253
    .line 254
    return-object v14
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahs;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    .line 33
    .line 34
    aget-wide v4, v0, v2

    .line 35
    .line 36
    aget-wide v0, p0, v2

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 42
    .line 43
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final zzi(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 2
    .line 3
    return p0
.end method
