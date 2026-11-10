.class final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzfn;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Z

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    .line 12
    const/16 p2, 0x40

    .line 13
    .line 14
    new-array p3, p2, [B

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:Z

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 43
    .line 44
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Z

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v6, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0xf

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    shl-int/2addr v9, v8

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-long v10, v10

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Z

    .line 90
    .line 91
    const/16 v13, 0x1e

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:Z

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v14, v5

    .line 107
    shl-long/2addr v14, v13

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    shl-int/2addr v5, v8

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move v12, v13

    .line 124
    move-wide/from16 v16, v14

    .line 125
    .line 126
    int-to-long v13, v8

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    .line 131
    .line 132
    move v8, v12

    .line 133
    move-wide/from16 v18, v13

    .line 134
    .line 135
    int-to-long v12, v5

    .line 136
    or-long v12, v16, v12

    .line 137
    .line 138
    or-long v12, v12, v18

    .line 139
    .line 140
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v8, v13

    .line 147
    :goto_0
    shl-long v2, v6, v8

    .line 148
    .line 149
    int-to-long v5, v9

    .line 150
    or-long/2addr v2, v5

    .line 151
    or-long/2addr v2, v10

    .line 152
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    .line 159
    .line 160
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Z

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v2, v4, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v3, 0x80

    .line 176
    .line 177
    if-lt v2, v3, :cond_3

    .line 178
    .line 179
    const/16 v3, 0x8f

    .line 180
    .line 181
    if-le v2, v3, :cond_4

    .line 182
    .line 183
    :cond_3
    const/16 v3, 0xa0

    .line 184
    .line 185
    if-lt v2, v3, :cond_5

    .line 186
    .line 187
    const/16 v3, 0xa7

    .line 188
    .line 189
    if-gt v2, v3, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 195
    .line 196
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    .line 197
    .line 198
    invoke-interface {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JI)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
