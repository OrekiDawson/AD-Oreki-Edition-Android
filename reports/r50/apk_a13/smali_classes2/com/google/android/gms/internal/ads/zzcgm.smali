.class public final Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgl;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field final zzb:Ljava/util/HashSet;

.field final zzc:Ljava/util/HashSet;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Luz5;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgk;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzc:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzg:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Ljava/lang/String;Luz5;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zze:Luz5;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzf:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 6

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zze:Luz5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v2, Lu16;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu16;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lu16;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-wide v3, v2, Lu16;->o:J

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v3

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    sget-object v3, Lbr5;->e:Lbr5;

    .line 29
    .line 30
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long p1, v0, v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lu16;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lu16;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget p1, v2, Lu16;->q:I

    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzg:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_1
    move-object p1, v2

    .line 74
    check-cast p1, Lu16;

    .line 75
    .line 76
    invoke-virtual {p1}, Lu16;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lu16;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_4
    iget-wide v4, p1, Lu16;->o:J

    .line 83
    .line 84
    cmp-long v4, v4, v0

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput-wide v0, p1, Lu16;->o:J

    .line 93
    .line 94
    iget-object v4, p1, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string v5, "app_last_background_time_ms"

    .line 99
    .line 100
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lu16;->j()V

    .line 109
    .line 110
    .line 111
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 113
    .line 114
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:I

    .line 115
    .line 116
    check-cast v2, Lu16;

    .line 117
    .line 118
    invoke-virtual {v2}, Lu16;->i()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lu16;->a:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_5
    iget v0, v2, Lu16;->q:I

    .line 125
    .line 126
    if-ne v0, p0, :cond_4

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :catchall_3
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput p0, v2, Lu16;->q:I

    .line 133
    .line 134
    iget-object v0, v2, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v1, "request_in_session_count"

    .line 139
    .line 140
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2}, Lu16;->j()V

    .line 149
    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    throw p0

    .line 155
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzc(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zza()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzb()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzf(Lk36;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zze(Lk36;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzf()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

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

.method public final zzk(Lw80;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzf:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lw80;Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzm(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnr;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzf:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzc:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string p0, "slots"

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzi()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "ads"

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method
