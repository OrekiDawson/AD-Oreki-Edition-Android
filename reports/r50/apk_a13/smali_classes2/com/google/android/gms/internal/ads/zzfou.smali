.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfpa;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfot;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnu;->zza(Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 3
    .line 4
    sget-object v1, Lbr5;->e:Lbr5;

    .line 5
    .line 6
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lc76;->B:Lc76;

    .line 21
    .line 22
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu16;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu16;->n()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzi()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzi()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfos;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzb()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzb()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Lcom/google/android/gms/internal/ads/zzfoi;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpa;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfos;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfop;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzfos;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zza(Lcom/google/android/gms/internal/ads/zzhed;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_3
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfos;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzh()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final synthetic zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfpa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:I

    .line 2
    .line 3
    return p0
.end method
