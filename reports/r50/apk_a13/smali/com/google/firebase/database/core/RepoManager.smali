.class public Lcom/google/firebase/database/core/RepoManager;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final instance:Lcom/google/firebase/database/core/RepoManager;


# instance fields
.field private final repos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/core/Repo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/RepoManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/RepoManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/RepoManager;->clearRepos()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearRepos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

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

.method private createLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->freeze()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/google/firebase/database/core/Repo;

    .line 69
    .line 70
    invoke-direct {v2, p2, p1, p3}, Lcom/google/firebase/database/core/Repo;-><init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/FirebaseDatabase;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "createLocalRepo() called for existing repo."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public static createRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/core/RepoManager;->createLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->freeze()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/google/firebase/database/core/DatabaseConfig;

    .line 64
    .line 65
    invoke-static {v2, p2, v3}, Lcom/google/firebase/database/InternalHelpers;->createDatabaseForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/core/RepoManager;->repos:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/firebase/database/core/Repo;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-object p0

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public static getRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/RepoManager;->getLocalRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static interrupt(Lcom/google/firebase/database/core/Context;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/RepoManager;->interruptInternal(Lcom/google/firebase/database/core/Context;)V

    return-void
.end method

.method public static interrupt(Lcom/google/firebase/database/core/Repo;)V
    .locals 2

    .line 1
    new-instance v0, Lk14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk14;-><init>(Lcom/google/firebase/database/core/Repo;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private interruptInternal(Lcom/google/firebase/database/core/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls14;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ls14;-><init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static resume(Lcom/google/firebase/database/core/Context;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/google/firebase/database/core/RepoManager;->instance:Lcom/google/firebase/database/core/RepoManager;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/RepoManager;->resumeInternal(Lcom/google/firebase/database/core/Context;)V

    return-void
.end method

.method public static resume(Lcom/google/firebase/database/core/Repo;)V
    .locals 2

    .line 1
    new-instance v0, Lk14;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lk14;-><init>(Lcom/google/firebase/database/core/Repo;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resumeInternal(Lcom/google/firebase/database/core/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls14;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ls14;-><init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
