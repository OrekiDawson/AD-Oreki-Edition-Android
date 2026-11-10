.class final Lcom/google/android/gms/internal/ads/zzfnz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfob;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfob;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v1, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfob;->zzg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ". "

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "#"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "    "

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v5, v2

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 123
    .line 124
    const-string v6, "[O]"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I

    .line 143
    .line 144
    if-ge v5, v6, :cond_1

    .line 145
    .line 146
    const-string v6, "[ ]"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const-string v5, "\n"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfnx;->zzg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    :goto_3
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    .line 177
    .line 178
    if-ge v3, p0, :cond_3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ".\n"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget v0, Ljx5;->b:I

    .line 196
    .line 197
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfoi;)Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfob;->zzb()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzh()Lcom/google/android/gms/internal/ads/zzfov;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;->zzq()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfov;->zza:Z

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfov;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->zzd()Lcom/google/android/gms/internal/ads/zzdjr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjr;->zzj(Lcom/google/android/gms/internal/ads/zzbiw$zzb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzf()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfob;->zza()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfoh;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 9
    .line 10
    sget-object v2, Lc76;->B:Lc76;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:J

    .line 20
    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I

    .line 28
    .line 29
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfof;->zze:I

    .line 30
    .line 31
    mul-int/lit16 v4, v4, 0x3e8

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_b

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzg:I

    .line 45
    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    const-wide v5, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v3, v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfnx;->zzf()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v6, v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzf()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfnx;->zze()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v7, v7, v5

    .line 159
    .line 160
    if-gez v7, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfnx;->zze()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 177
    .line 178
    move-wide v5, v4

    .line 179
    move-object v4, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfnx;->zzd()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v7, v7, v5

    .line 218
    .line 219
    if-gez v7, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfnx;->zzd()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 236
    .line 237
    move-wide v5, v4

    .line 238
    move-object v4, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfob;->zzd()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    throw v4

    .line 252
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfob;->zzc()V

    .line 258
    .line 259
    .line 260
    move-object v1, v2

    .line 261
    :cond_c
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfnx;->zza(Lcom/google/android/gms/internal/ads/zzfoh;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzc:Lcom/google/android/gms/internal/ads/zzfob;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfob;->zze()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfob;->zzf()Lcom/google/android/gms/internal/ads/zzfoa;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzh()Lcom/google/android/gms/internal/ads/zzfov;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Z

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Z

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;

    .line 303
    .line 304
    .line 305
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfov;->zzb:I

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;->zzn(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 323
    .line 324
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdac;->zzd()Lcom/google/android/gms/internal/ads/zzdjr;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjr;->zzk(Lcom/google/android/gms/internal/ads/zzbiw$zzb;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return p1

    .line 340
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzfoi;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final zzd(Lk36;Ljava/lang/String;Lb86;)Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcck;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zza()Lcom/google/android/gms/internal/ads/zzccl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzccl;->zzj:I

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>(Lk36;Ljava/lang/String;ILjava/lang/String;Lb86;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 2
    .line 3
    return-object p0
.end method
