.class public Lcom/google/firebase/database/FirebaseDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "22.0.2"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final config:Lcom/google/firebase/database/core/DatabaseConfig;

.field private emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

.field private repo:Lcom/google/firebase/database/core/Repo;

.field private final repoInfo:Lcom/google/firebase/database/core/RepoInfo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabase;->app:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/FirebaseDatabase;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    return-object p0
.end method

.method private assertUnfrozen(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 7
    .line 8
    const-string v0, "Calls to "

    .line 9
    .line 10
    const-string v1, "() must be made before any other usage of FirebaseDatabase instance."

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static createForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private declared-synchronized ensureRepo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/RepoInfo;->applyEmulatorSettings(Lcom/google/firebase/emulators/EmulatedServiceSettings;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/firebase/database/core/RepoManager;->createRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 2

    .line 102
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getDatabaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 4

    .line 1
    const-string v0, "Specified Database URL \'"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/database/FirebaseDatabase;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "Provided FirebaseApp must not be null."

    .line 13
    .line 14
    invoke-static {p0, v2}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lbb1;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbb1;

    .line 24
    .line 25
    const-string v2, "Firebase Database component is not present."

    .line 26
    .line 27
    invoke-static {p0, v2}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbb1;->a(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 85
    .line 86
    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    .line 94
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0, p0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    const-string v0, "You must call FirebaseApp.initialize() first."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "22.0.2"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->app:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Lcom/google/firebase/database/core/DatabaseConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReference()Lcom/google/firebase/database/DatabaseReference;
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 30
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/firebase/database/DatabaseReference;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    .line 23
    .line 24
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabase;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/RepoInfo;->applyEmulatorSettings(Lcom/google/firebase/emulators/EmulatedServiceSettings;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Repo;->getRepoInfo()Lcom/google/firebase/database/core/RepoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/database/DatabaseReference;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 46
    .line 47
    const-string v1, "Invalid URL ("

    .line 48
    .line 49
    const-string v2, ") passed to getReference().  URL was expected to match configured Database URL: "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string p0, "Can\'t pass null for argument \'url\' in FirebaseDatabase.getReferenceFromUrl()"

    .line 71
    .line 72
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public goOffline()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/database/core/RepoManager;->interrupt(Lcom/google/firebase/database/core/Repo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goOnline()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/database/core/RepoManager;->resume(Lcom/google/firebase/database/core/Repo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->ensureRepo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    new-instance v1, Lj9;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setLogLevel"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->assertUnfrozen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/DatabaseConfig;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setPersistenceCacheSizeBytes"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->assertUnfrozen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/DatabaseConfig;->setPersistenceCacheSizeBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setPersistenceEnabled"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->assertUnfrozen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->config:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/DatabaseConfig;->setPersistenceEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public useEmulator(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->repo:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Cannot call useEmulator() after instance has already been initialized."

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
