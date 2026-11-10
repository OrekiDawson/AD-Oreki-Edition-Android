.class final Lcom/google/android/gms/internal/ads/zzgmb;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "v/A8hKoqflb8uQc/N8/cZr4I3bjbR2AHVOWoGsz3PlSJp85s+ljQhf9E1tYq+mhV"

    .line 8
    .line 9
    const-string v3, "HSv9AQAKi+xC3Vva/4/bEBGdao0CIwcQtGQZuJDap9c="

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
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgmb;->zza:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgmb;->zzb:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzb:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zza:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, [Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazj;->zza()Lcom/google/android/gms/internal/ads/zzazi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, p0, v0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, p0, v0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzd(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v0, p0, v0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zza(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zze(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 75
    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazj;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzP(Lcom/google/android/gms/internal/ads/zzazj;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 85
    .line 86
    .line 87
    monitor-exit p2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method
