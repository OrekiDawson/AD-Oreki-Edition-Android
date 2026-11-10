.class public final Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:J

.field private final zzc:Lw80;

.field private final zzd:J

.field private final zze:D

.field private final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw80;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lw80;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:J

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzag:Lcom/google/android/gms/internal/ads/zzbji;

    .line 17
    .line 18
    sget-object p2, Lbr5;->e:Lbr5;

    .line 19
    .line 20
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:J

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zze:D

    .line 51
    .line 52
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzf:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Clock cannot be null."

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lw80;

    .line 6
    .line 7
    check-cast p0, Lbr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, v4, v0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lw80;

    .line 2
    .line 3
    check-cast v0, Lbr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zze:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzf:I

    .line 2
    .line 3
    return p0
.end method
