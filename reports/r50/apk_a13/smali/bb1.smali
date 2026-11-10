.class public final Lbb1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

.field public final d:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)V
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
    iput-object v0, p0, Lbb1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbb1;->b:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb1;->c:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbb1;->d:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb1;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/core/DatabaseConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/database/core/DatabaseConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbb1;->b:Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbb1;->b:Lcom/google/firebase/FirebaseApp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setSessionPersistenceKey(Ljava/lang/String;)V

    .line 32
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
    :goto_0
    iget-object v1, p0, Lbb1;->b:Lcom/google/firebase/FirebaseApp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbb1;->c:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setAuthTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbb1;->d:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setAppCheckTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/database/FirebaseDatabase;

    .line 53
    .line 54
    iget-object v2, p0, Lbb1;->b:Lcom/google/firebase/FirebaseApp;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbb1;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
