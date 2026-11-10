.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpf;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ">(TKeyT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdd;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzct;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">(TParametersT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcx;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "TKeyT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq<",
            "TParametersT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Z

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
