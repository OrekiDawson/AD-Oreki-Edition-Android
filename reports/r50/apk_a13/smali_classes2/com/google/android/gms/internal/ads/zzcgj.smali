.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Luz5;

.field private zzm:I

.field private final zzn:Ljava/util/Map;

.field private final zzo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luz5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Luz5;

    .line 59
    .line 60
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblz;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zze(Lk36;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Luz5;

    .line 5
    .line 6
    check-cast v1, Lu16;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu16;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lu16;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-wide v3, v1, Lu16;->o:J

    .line 15
    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    sget-object v2, Lc76;->B:Lc76;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:J

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v2, v7, v9

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sub-long v2, v5, v3

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzbO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 37
    .line 38
    sget-object v7, Lbr5;->e:Lbr5;

    .line 39
    .line 40
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v2, v2, v7

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v1}, Lu16;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lu16;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    iget v3, v1, Lu16;->q:I

    .line 69
    .line 70
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 72
    .line 73
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:J

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    throw p0

    .line 81
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:J

    .line 82
    .line 83
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzeL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 84
    .line 85
    sget-object p3, Lbr5;->e:Lbr5;

    .line 86
    .line 87
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x1

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lk36;->c:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string p2, "gw"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, p3, :cond_2

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 116
    .line 117
    add-int/2addr p1, p3

    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 119
    .line 120
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 121
    .line 122
    add-int/2addr p1, p3

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    const-wide/16 p1, 0x0

    .line 128
    .line 129
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:J

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lu16;->o(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1}, Lu16;->i()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lu16;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :try_start_7
    iget-wide p2, v1, Lu16;->p:J

    .line 142
    .line 143
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    sub-long/2addr v5, p2

    .line 145
    :try_start_8
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:J

    .line 146
    .line 147
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 154
    :try_start_c
    throw p0

    .line 155
    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 156
    throw p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Luz5;

    .line 10
    .line 11
    check-cast v2, Lu16;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu16;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "session_id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v2, "basets"

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v2, "currts"

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v2, "seq_num"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "preqs"

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "preqs_in_session"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 59
    .line 60
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "time_in_session"

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:J

    .line 66
    .line 67
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string p2, "pclick"

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:I

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string p2, "pimp"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:I

    .line 80
    .line 81
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string p2, "support_transparent_background"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Theme.Translucent"

    .line 95
    .line 96
    const-string v4, "style"

    .line 97
    .line 98
    const-string v5, "android"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 108
    .line 109
    sget v2, Ljx5;->b:I

    .line 110
    .line 111
    invoke-static {p1}, Ljx5;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 135
    .line 136
    if-ne v2, p1, :cond_2

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 141
    .line 142
    sget v2, Ljx5;->b:I

    .line 143
    .line 144
    invoke-static {p1}, Ljx5;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 149
    .line 150
    sget v2, Ljx5;->b:I

    .line 151
    .line 152
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 156
    .line 157
    invoke-static {p1}, Ljx5;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string p1, "consent_form_action_identifier"

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p0
.end method

.method public final zzi(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgi;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 20
    .line 21
    invoke-direct {p0, v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(III)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ","

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 108
    .line 109
    invoke-direct {p0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(III)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_3
    add-int/lit8 p2, v6, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 168
    .line 169
    invoke-direct {p0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(III)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-object p0

    .line 174
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p0
.end method
