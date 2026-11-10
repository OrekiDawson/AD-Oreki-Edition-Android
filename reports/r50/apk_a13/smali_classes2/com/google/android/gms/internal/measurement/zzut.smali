.class Lcom/google/android/gms/internal/measurement/zzut;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzuv;

.field private final zzd:Lcom/google/common/util/concurrent/k;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzwb;

.field private zzi:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 5
    .line 6
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzul;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p0, p5}, Lcom/google/android/gms/internal/measurement/zzul;-><init>(Lcom/google/android/gms/internal/measurement/zzut;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Lqh;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzf:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzuv;->zzc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzuh;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzui;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzuh;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Lqh;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 62
    .line 63
    new-instance p1, Lcom/google/common/util/concurrent/k;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/common/util/concurrent/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzd:Lcom/google/common/util/concurrent/k;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwb;->zzb()Lcom/google/android/gms/internal/measurement/zzwb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuq;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzuq;-><init>(Lcom/google/android/gms/internal/measurement/zzut;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lrh;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final zza(Lrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzb(Ldj1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>(Ldj1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lrh;)Lrh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxh;->zza()Llw4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ticker"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo40;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llw4;->read()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    .line 29
    .line 30
    const-string v2, "Update "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzwb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzf:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzd:Lcom/google/common/util/concurrent/k;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzum;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/k;->a(Lqh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzun;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzun;-><init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/ListenableFuture;Lrh;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lqh;)Lqh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, p1, p2}, Lcom/google/common/util/concurrent/k;->a(Lqh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/m;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzuy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/measurement/zzth;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzd(Lrh;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzuv;->zzb(Lrh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/measurement/zzwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
