.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzagp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 15
    .line 16
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x2

    .line 20
    .line 21
    return p0
.end method

.method private final zzj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 16
    .line 17
    const v1, 0xffda

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzi(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 30
    .line 31
    const v3, 0xffe1

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    if-eq v3, v8, :cond_19

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v5, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 32
    .line 33
    .line 34
    return v9

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:Lcom/google/android/gms/internal/ads/zzahw;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:Lcom/google/android/gms/internal/ads/zzagp;

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:Lcom/google/android/gms/internal/ads/zzagp;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 46
    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzagp;J)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:Lcom/google/android/gms/internal/ads/zzahw;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:Lcom/google/android/gms/internal/ads/zzahw;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v8, :cond_4

    .line 66
    .line 67
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 68
    .line 69
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 73
    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 80
    .line 81
    cmp-long v3, v6, v10

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzj()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamx;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Lcom/google/android/gms/internal/ads/zzaof;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahw;

    .line 120
    .line 121
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzagp;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:Lcom/google/android/gms/internal/ads/zzahw;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahy;

    .line 139
    .line 140
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(JLcom/google/android/gms/internal/ads/zzagr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzagr;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzajp;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 180
    .line 181
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 182
    .line 183
    aput-object v1, v6, v9

    .line 184
    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 201
    .line 202
    .line 203
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzj()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v9

    .line 210
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 211
    .line 212
    return v8

    .line 213
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_17

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 221
    .line 222
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 232
    .line 233
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzajp;

    .line 237
    .line 238
    if-nez v3, :cond_18

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_18

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    cmp-long v1, v3, v6

    .line 263
    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    :cond_b
    :goto_1
    const/4 v11, 0x0

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajk;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-ge v12, v5, :cond_e

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v10

    .line 290
    move-wide v13, v6

    .line 291
    move-wide v15, v13

    .line 292
    move-wide/from16 v19, v15

    .line 293
    .line 294
    move-wide/from16 v21, v19

    .line 295
    .line 296
    :goto_2
    if-ltz v5, :cond_15

    .line 297
    .line 298
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lcom/google/android/gms/internal/ads/zzajj;

    .line 303
    .line 304
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzajj;->zza:Ljava/lang/String;

    .line 305
    .line 306
    move-wide/from16 v17, v6

    .line 307
    .line 308
    const-string v6, "video/mp4"

    .line 309
    .line 310
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_f

    .line 315
    .line 316
    const-string v6, "video/quicktime"

    .line 317
    .line 318
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_10

    .line 323
    .line 324
    :cond_f
    move v6, v8

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    move v6, v9

    .line 327
    :goto_3
    if-nez v5, :cond_11

    .line 328
    .line 329
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzajj;->zzc:J

    .line 330
    .line 331
    sub-long/2addr v3, v11

    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    :goto_4
    move-wide/from16 v23, v10

    .line 335
    .line 336
    move-wide v10, v3

    .line 337
    move-wide/from16 v3, v23

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzajj;->zzb:J

    .line 341
    .line 342
    sub-long v10, v3, v10

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    if-eqz v6, :cond_12

    .line 346
    .line 347
    cmp-long v6, v3, v10

    .line 348
    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    sub-long v21, v10, v3

    .line 352
    .line 353
    move-wide/from16 v19, v3

    .line 354
    .line 355
    :cond_12
    if-nez v5, :cond_13

    .line 356
    .line 357
    move-wide v15, v10

    .line 358
    :cond_13
    if-nez v5, :cond_14

    .line 359
    .line 360
    move-wide v13, v3

    .line 361
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 362
    .line 363
    move-wide/from16 v6, v17

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_15
    move-wide/from16 v17, v6

    .line 367
    .line 368
    cmp-long v2, v19, v17

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    cmp-long v2, v21, v17

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    cmp-long v2, v13, v17

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    cmp-long v2, v15, v17

    .line 381
    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_16
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 386
    .line 387
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajp;

    .line 388
    .line 389
    move-wide/from16 v17, v1

    .line 390
    .line 391
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(JJJJJ)V

    .line 392
    .line 393
    .line 394
    move-object v11, v12

    .line 395
    :goto_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzajp;

    .line 396
    .line 397
    if-eqz v11, :cond_18

    .line 398
    .line 399
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 400
    .line 401
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 407
    .line 408
    .line 409
    :cond_18
    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 410
    .line 411
    return v9

    .line 412
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzi(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 417
    .line 418
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 419
    .line 420
    .line 421
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 422
    .line 423
    return v9

    .line 424
    :cond_1a
    move-wide/from16 v17, v6

    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v1, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 443
    .line 444
    const v2, 0xffda

    .line 445
    .line 446
    .line 447
    if-ne v1, v2, :cond_1c

    .line 448
    .line 449
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 450
    .line 451
    cmp-long v1, v1, v17

    .line 452
    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzj()V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1c
    const v2, 0xffd0

    .line 463
    .line 464
    .line 465
    if-lt v1, v2, :cond_1d

    .line 466
    .line 467
    const v2, 0xffd9

    .line 468
    .line 469
    .line 470
    if-le v1, v2, :cond_1e

    .line 471
    .line 472
    :cond_1d
    const v2, 0xff01

    .line 473
    .line 474
    .line 475
    if-eq v1, v2, :cond_1e

    .line 476
    .line 477
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 478
    .line 479
    :cond_1e
    :goto_8
    return v9
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamx;->zze(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
