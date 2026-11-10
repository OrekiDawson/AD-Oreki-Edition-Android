.class final Lcom/google/android/gms/internal/ads/zzbuh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzche;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbux;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzg()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzl(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzi()Lcom/google/android/gms/internal/ads/zzbux;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzi()Lcom/google/android/gms/internal/ads/zzbux;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 39
    .line 40
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzi()Lcom/google/android/gms/internal/ads/zzbux;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbux;->zzc()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzj(Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzh()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzh()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 97
    .line 98
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method
