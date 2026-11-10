.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzb:J

    .line 7
    .line 8
    return-void
.end method

.method private final zze(JJ)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzb:J

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzk:Lcom/google/android/gms/internal/ads/zzaha;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaha;->zza:[J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    move-wide v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-wide v7, v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzb:[J

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    aget-wide v3, v1, v2

    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zze(JJ)Lcom/google/android/gms/internal/ads/zzahs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 41
    .line 42
    cmp-long p1, v7, p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    add-int/2addr p1, v6

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/2addr v2, v5

    .line 52
    aget-wide p1, v0, v2

    .line 53
    .line 54
    aget-wide v0, v1, v2

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagz;->zze(JJ)Lcom/google/android/gms/internal/ads/zzahs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 61
    .line 62
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 67
    .line 68
    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
