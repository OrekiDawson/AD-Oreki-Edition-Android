.class final Lcom/google/android/gms/internal/measurement/zzqs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzacr;

.field private final zzd:Lcom/google/common/collect/ImmutableMap;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzqr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzi()Z

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzg()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->j(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableSet;

    .line 219
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzc()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 221
    const-string v2, "expectedSize"

    invoke-static {v1, v2}, Ltz;->j(ILjava/lang/String;)V

    .line 222
    new-instance v2, Lcom/google/common/collect/p;

    invoke-direct {v2, v1}, Lcom/google/common/collect/p;-><init>(I)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc(Lcom/google/common/collect/p;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__phenotype_server_token"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__phenotype_snapshot_token"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 227
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 228
    invoke-virtual {v2, p1}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzf()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    add-int/2addr v1, v2

    .line 41
    const-string v3, "expectedSize"

    .line 42
    .line 43
    invoke-static {v1, v3}, Ltz;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/common/collect/p;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/google/common/collect/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zze()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzp()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, v5, -0x1

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v6, v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v6, v5, :cond_2

    .line 86
    .line 87
    if-eq v6, v2, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-eq v6, v5, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zze()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzd()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzc()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzb()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "__phenotype_server_token"

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "__phenotype_snapshot_token"

    .line 185
    .line 186
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "__phenotype_configuration_version"

    .line 198
    .line 199
    invoke-virtual {v3, v1, p1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/ImmutableMap;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 209
    .line 210
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqs;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
