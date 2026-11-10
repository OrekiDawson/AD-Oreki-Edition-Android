.class public final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacb;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacb;

    .line 5
    .line 6
    const/high16 p2, 0x10000

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(ZII)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    .line 14
    .line 15
    const-wide/32 p1, 0xe4e1c0

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:J

    .line 19
    .line 20
    const-wide/32 p1, 0x1c9c380

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:J

    .line 24
    .line 25
    const-wide/32 p1, 0x2625a0

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:J

    .line 29
    .line 30
    const-wide/32 p1, 0x4c4b40

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzzx;[Lcom/google/android/gms/internal/ads/zzabk;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:I

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    :goto_0
    if-ge p1, p2, :cond_6

    .line 6
    .line 7
    aget-object v0, p3, p1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:I

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/high16 v3, 0x20000

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lv01;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/high16 v3, 0x7d00000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v3, 0xc80000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/high16 v3, 0x89a0000

    .line 50
    .line 51
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:I

    .line 53
    .line 54
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzacb;->zzf(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzqn;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzqn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmf;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:J

    .line 15
    .line 16
    cmp-long p1, v0, v5

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacb;->zzg()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzg:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzg:Z

    .line 44
    .line 45
    return v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzmf;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:J

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzo(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzg:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacb;->zze()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
