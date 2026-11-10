.class final Lcom/google/android/gms/internal/ads/zzgln;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "JHPgrF/GJ+xfdFc5M0Va3VgcDOPprwjcv3t5xEePlXbcDZRjC1x7kZViVabklJhB"

    .line 8
    .line 9
    const-string v3, "PXMSyPL2PaN0Txfytv/w/tYKy/8JjWBBsH5AksHt7WE="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgln;->zza:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ntc"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const-string v1, "vs"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v2, "vf"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter p2

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    aget-object p1, p0, p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzf(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aget-object p1, p0, p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-ltz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzab(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 77
    aget-object p1, p0, p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-ltz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzac(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 90
    .line 91
    .line 92
    :cond_1
    array-length p1, p0

    .line 93
    const/4 v0, 0x3

    .line 94
    if-le p1, v0, :cond_3

    .line 95
    .line 96
    aget-object p0, p0, v0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzY(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method
