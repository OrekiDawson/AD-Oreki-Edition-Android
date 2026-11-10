.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzavz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaxa;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzawx;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzaws;)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ld53;->C(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b1493c2

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavz;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzaws;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawx;

    .line 55
    .line 56
    xor-int p2, v1, v0

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Lcom/google/android/gms/internal/ads/zzawx;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final zza()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Lcom/google/android/gms/internal/ads/zzawx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawu;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:J

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzb:J

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzc:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzb:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavt;->zzG:Lcom/google/android/gms/internal/ads/zzavt;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzaws;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaws;->zza(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, v5, v1

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzb:I

    .line 51
    .line 52
    int-to-long v1, p0

    .line 53
    cmp-long p0, v1, v3

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc()Lcom/google/android/gms/internal/ads/zzaxj;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaww; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawr; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaww;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaww; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawr; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawl;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavt;->zzG:Lcom/google/android/gms/internal/ads/zzavt;

    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavt;->zzw:Lcom/google/android/gms/internal/ads/zzavt;

    .line 93
    .line 94
    goto :goto_1
.end method
