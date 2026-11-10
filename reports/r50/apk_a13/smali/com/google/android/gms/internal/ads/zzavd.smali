.class public Lcom/google/android/gms/internal/ads/zzavd;
.super Lcom/google/android/gms/internal/ads/zzaua;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzauf;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzauf;Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaue;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Lcom/google/android/gms/internal/ads/zzauf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzaug;
    .locals 9

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatw;->zzb:[B

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzatw;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v3, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, ";"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    move v5, v3

    .line 31
    :goto_0
    array-length v6, v1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "="

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    aget-object v7, v6, v4

    .line 51
    .line 52
    const-string v8, "charset"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    aget-object v2, v6, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatw;->zzb:[B

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaug;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Lcom/google/android/gms/internal/ads/zzauf;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzauf;->zza(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method
