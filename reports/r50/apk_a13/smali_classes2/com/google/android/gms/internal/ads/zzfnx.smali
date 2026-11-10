.class final Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfow;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzb:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzc:I

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfow;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 21
    .line 22
    return-void
.end method

.method private final zzi()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 14
    .line 15
    sget-object v2, Lc76;->B:Lc76;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzc:I

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    cmp-long v1, v2, v4

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfow;->zzc()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfoh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfow;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnx;->zzi()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzb:I

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfow;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnx;->zzi()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfow;->zzb()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnx;->zzi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfow;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfow;->zze()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfow;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfow;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfov;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfow;->zzg()Lcom/google/android/gms/internal/ads/zzfov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
