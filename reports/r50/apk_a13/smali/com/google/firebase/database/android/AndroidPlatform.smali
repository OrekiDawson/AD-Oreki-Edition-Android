.class public Lcom/google/firebase/database/android/AndroidPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/Platform;


# static fields
.field private static final APP_IN_BACKGROUND_INTERRUPT_REASON:Ljava/lang/String; = "app_in_background"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final createdPersistenceCaches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/android/AndroidPlatform;->createdPersistenceCaches:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "FirebaseDatabase"

    .line 23
    .line 24
    const-string p1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v0, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string p0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    .line 38
    .line 39
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/android/AndroidPlatform;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createPersistenceManager(Lcom/google/firebase/database/core/Context;Ljava/lang/String;)Lcom/google/firebase/database/core/persistence/PersistenceManager;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->getSessionPersistenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-static {p2, v1, v0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform;->createdPersistenceCaches:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidPlatform;->createdPersistenceCaches:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;-><init>(Landroid/content/Context;Lcom/google/firebase/database/core/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Context;->getPersistenceCacheSizeBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 47
    .line 48
    const-string p1, "SessionPersistenceKey \'"

    .line 49
    .line 50
    const-string p2, "\' has already been used."

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "android-"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSSLCacheDirectory()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "sslcache"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getUserAgent(Lcom/google/firebase/database/core/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v0, "/Android"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public newEventTarget(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/EventTarget;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/android/AndroidEventTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newLogger(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)Lcom/google/firebase/database/logging/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Context;",
            "Lcom/google/firebase/database/logging/Logger$Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/database/logging/Logger;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/database/logging/AndroidLogger;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/database/logging/AndroidLogger;-><init>(Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newPersistentConnection(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidPlatform;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    new-instance p2, Lza;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lza;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/firebase/FirebaseApp;->addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public newRunLoop(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/RunLoop;
    .locals 1

    .line 1
    const-string v0, "RunLoop"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lya;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lya;-><init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/logging/LogWrapper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
