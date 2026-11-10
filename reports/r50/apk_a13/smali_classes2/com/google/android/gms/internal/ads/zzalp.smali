.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahl;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/ads/zzalk;

.field public final zze:I

.field public final zzf:I

.field public final zzg:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;JJ[JLcom/google/android/gms/internal/ads/zzalk;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzg:[J

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzalk;

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalp;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_1
    move-wide v10, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v4, v1, 0x4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    new-array v8, v4, [J

    .line 41
    .line 42
    move v9, v6

    .line 43
    :goto_3
    if-ge v9, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    int-to-long v12, v12

    .line 50
    aput-wide v12, v8, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v12, v8

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object v12, v5

    .line 58
    :goto_4
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    if-lt v1, v4, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(FII)Lcom/google/android/gms/internal/ads/zzalk;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shr-int/lit8 v3, v0, 0xc

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xfff

    .line 115
    .line 116
    const-string v4, "LAME"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    const-string v4, "Lavf"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    const-string v4, "Lavc"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_5
    move/from16 v16, v3

    .line 142
    .line 143
    move v3, v0

    .line 144
    move/from16 v0, v16

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    :goto_6
    add-int/lit16 v3, v3, 0x211

    .line 148
    .line 149
    add-int/lit16 v0, v0, -0x211

    .line 150
    .line 151
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_5

    .line 156
    :goto_7
    move v14, v0

    .line 157
    move v15, v3

    .line 158
    :goto_8
    move-object v13, v5

    .line 159
    goto :goto_9

    .line 160
    :cond_7
    move v14, v3

    .line 161
    move v15, v14

    .line 162
    goto :goto_8

    .line 163
    :goto_9
    int-to-long v8, v2

    .line 164
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalp;

    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Lcom/google/android/gms/internal/ads/zzahl;JJ[JLcom/google/android/gms/internal/ads/zzalk;II)V

    .line 169
    .line 170
    .line 171
    return-object v6
.end method


# virtual methods
.method public final zzb()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    .line 22
    .line 23
    mul-long/2addr v0, v7

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v9, v7, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 28
    .line 29
    if-eq p0, v7, :cond_1

    .line 30
    .line 31
    add-int/2addr v9, p0

    .line 32
    int-to-long v7, v9

    .line 33
    sub-long/2addr v0, v7

    .line 34
    :cond_1
    cmp-long p0, v0, v4

    .line 35
    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iget p0, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0
.end method
