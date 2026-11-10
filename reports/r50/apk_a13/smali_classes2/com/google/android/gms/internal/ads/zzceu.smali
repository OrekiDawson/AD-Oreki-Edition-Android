.class final Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Luz5;


# direct methods
.method public constructor <init>(Lw80;Luz5;Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Luz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbl:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Luz5;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lu16;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu16;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lu16;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-wide v3, v0, Lu16;->D:J

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sub-long v2, p2, v3

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "Receiving npa decision in the past, ignoring."

    .line 43
    .line 44
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 49
    .line 50
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    check-cast p0, Lu16;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    invoke-virtual {p0, p1}, Lu16;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lu16;->d(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast p0, Lu16;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lu16;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p3}, Lu16;->d(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
