.class public Lcom/google/firebase/auth/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# instance fields
.field private final zza:Lcom/google/firebase/FirebaseApp;

.field private final zzb:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/firebase/auth/zzat;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/zzad;->zza:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/auth/zzad;->zzb:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/auth/zzad;->zzc:Lcom/google/firebase/inject/Provider;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/auth/zzad;->zzd:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/auth/zzad;->zze:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/firebase/auth/zzad;->zzf:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/firebase/auth/zzad;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/firebase/auth/zzad;->zzh:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;
    .locals 1

    .line 113
    const-class v0, Lcom/google/firebase/auth/zzad;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/zzad;

    return-object p0
.end method

.method private final zze()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getAuth() called before any FirebaseAuth instance was initialized."

    .line 10
    .line 11
    const-string v1, "FirebaseAuthComponent"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "Creating a default instance to use."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzad;->zza()Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzad;->zze()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzad;->zze()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzad;->zze()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzad;->zze()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized zza()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Lcom/google/firebase/auth/internal/zzab;

    iget-object v2, p0, Lcom/google/firebase/auth/zzad;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/auth/zzad;->zzb:Lcom/google/firebase/inject/Provider;

    iget-object v4, p0, Lcom/google/firebase/auth/zzad;->zzc:Lcom/google/firebase/inject/Provider;

    iget-object v5, p0, Lcom/google/firebase/auth/zzad;->zzd:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/auth/zzad;->zze:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/google/firebase/auth/zzad;->zzf:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/firebase/auth/zzad;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/firebase/auth/zzad;->zzh:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-object v1

    .line 111
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseAuth instance has already been instantiated with different configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/auth/zzat;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "tenantConfig cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "regional"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v1, "regional"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/firebase/auth/internal/zzca;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v1, "regional"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzca;->zzk()Lcom/google/firebase/auth/zzat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/firebase/auth/zzad;->zzj:Lcom/google/firebase/auth/zzat;

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/auth/internal/zzca;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/auth/zzad;->zza:Lcom/google/firebase/FirebaseApp;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/firebase/auth/zzad;->zzb:Lcom/google/firebase/inject/Provider;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/firebase/auth/zzad;->zzc:Lcom/google/firebase/inject/Provider;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/firebase/auth/zzad;->zzd:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/firebase/auth/zzad;->zze:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/firebase/auth/zzad;->zzf:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/firebase/auth/zzad;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/firebase/auth/zzad;->zzh:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/auth/internal/zzca;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/zzat;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/firebase/auth/zzad;->zzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const-string v0, "regional"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "FirebaseAuth instance has already been instantiated with different configuration."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final zzb()Lcom/google/firebase/auth/zzat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzad;->zzj:Lcom/google/firebase/auth/zzat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/firebase/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzad;->zzb:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/zzad;->zzc:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method
