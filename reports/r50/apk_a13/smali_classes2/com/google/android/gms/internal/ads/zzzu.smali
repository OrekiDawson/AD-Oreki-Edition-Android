.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;
.implements Lcom/google/android/gms/internal/ads/zzxq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxr;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzxq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmi;->zza:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmi;->zza()Lcom/google/android/gms/internal/ads/zzmh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmh;->zza(J)Lcom/google/android/gms/internal/ads/zzmh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzd()Lcom/google/android/gms/internal/ads/zzmi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzf(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzn()Lcom/google/android/gms/internal/ads/zzzx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzzm;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zza()Lcom/google/android/gms/internal/ads/zzzm;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    aput-object v8, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 28
    .line 29
    sub-long v6, p5, v9

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_1
    array-length p2, p3

    .line 39
    if-ge v0, p2, :cond_5

    .line 40
    .line 41
    aget-object p2, v4, v0

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    aput-object v8, p3, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget-object v1, p3, v0

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzt;->zza()Lcom/google/android/gms/internal/ads/zzzm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, p2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzt;

    .line 61
    .line 62
    invoke-direct {v1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzm;J)V

    .line 63
    .line 64
    .line 65
    aput-object v1, p3, v0

    .line 66
    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    add-long/2addr p0, v9

    .line 71
    return-wide p0
.end method

.method public final zzp(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzp(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzzo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:Lcom/google/android/gms/internal/ads/zzxq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzu(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzu(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final zzv(JLcom/google/android/gms/internal/ads/zznq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzv(JLcom/google/android/gms/internal/ads/zznq;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method
