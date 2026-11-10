.class public Lcom/google/firebase/database/core/DatabaseConfig;
.super Lcom/google/firebase/database/core/Context;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setAppCheckTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->appCheckTokenProvider:Lcom/google/firebase/database/core/TokenProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->authTokenProvider:Lcom/google/firebase/database/core/TokenProvider;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setDebugLogComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/database/Logger$Level;->DEBUG:Lcom/google/firebase/database/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/DatabaseConfig;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->loggedComponents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized setEventTarget(Lcom/google/firebase/database/core/EventTarget;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->eventTarget:Lcom/google/firebase/database/core/EventTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->firebaseApp:Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .locals 3

    .line 1
    const-string v0, "Unknown log level: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsp0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->NONE:Lcom/google/firebase/database/logging/Logger$Level;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->ERROR:Lcom/google/firebase/database/logging/Logger$Level;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->WARN:Lcom/google/firebase/database/logging/Logger$Level;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->INFO:Lcom/google/firebase/database/logging/Logger$Level;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public declared-synchronized setLogger(Lcom/google/firebase/database/logging/Logger;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->logger:Lcom/google/firebase/database/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x100000

    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const-wide/32 v0, 0x6400000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/firebase/database/core/Context;->cacheSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 26
    .line 27
    const-string p2, "Firebase Database currently doesn\'t support a cache size larger than 100MB"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 34
    .line 35
    const-string p2, "The minimum cache size must be at least 1MB"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/database/core/Context;->persistenceEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setRunLoop(Lcom/google/firebase/database/core/RunLoop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setSessionPersistenceKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->assertUnfrozen()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/database/core/Context;->persistenceKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Session identifier is not allowed to be empty or null!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
