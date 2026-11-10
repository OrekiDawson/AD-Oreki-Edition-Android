.class final Lcom/google/android/gms/internal/ads/zzglh;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "dPrB1FLd/Bbo5RxKgSdvfibnIOv6FMtX1AY/D2kPsF68xRbDLjx5GOOKLLT66SVV"

    .line 8
    .line 9
    const-string v3, "W8iCLPrCMGpmWfg7tHbzyws4cx7ybwue/Yte0DtmBT8="

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
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzglh;->zza:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "evt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/InputEvent;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Lcom/google/android/gms/internal/ads/zzays;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v0, p0, v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzays;->zza(J)Lcom/google/android/gms/internal/ads/zzays;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v0, p0, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzays;->zzb(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzays;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aget-object p0, p0, v0

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzays;->zzc(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzays;

    .line 80
    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/zzayt;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzag(Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method
