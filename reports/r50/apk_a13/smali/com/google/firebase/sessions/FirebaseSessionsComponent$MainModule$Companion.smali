.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore$lambda$2(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore$lambda$5(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore$lambda$0(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createDataStore(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Lqp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb4;",
            "Lr04;",
            "Ljava/util/List<",
            "+",
            "Lhp0;",
            ">;",
            "Lqi0;",
            "Lui1;",
            ")",
            "Lqp0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->loadDataStoreSharedCounter()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/datastore/core/b;->c(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/datastore/core/b;->a(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/core/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;ILjava/lang/Object;)Lqp0;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Lqp0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore$lambda$3(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadDataStoreSharedCounter()Z
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "datastore_shared_counter"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final prepDataStoreFile(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "Failed to delete conflicting file: "

    .line 40
    .line 41
    invoke-static {p0, p1}, Lqq0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    const-string v1, "Failed to create directory: "

    .line 57
    .line 58
    if-lt p1, v0, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Lz81;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lz81;->x(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0, v1}, Lqq0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method private static final sessionConfigsDataStore$lambda$0(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseSessions"

    .line 5
    .line 6
    const-string v1, "CorruptionException in session configs DataStore"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final sessionConfigsDataStore$lambda$2(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lal2;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->prepDataStoreFile(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final sessionDataStore$lambda$3(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseSessions"

    .line 5
    .line 6
    const-string v1, "CorruptionException in session data DataStore"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer;->getDefaultValue()Lcom/google/firebase/sessions/SessionData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final sessionDataStore$lambda$5(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lal2;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->prepDataStoreFile(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 0
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final sessionConfigsDataStore(Landroid/content/Context;Lii0;)Lqp0;
    .locals 8
    .param p2    # Lii0;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lii0;",
            ")",
            "Lqp0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 8
    .line 9
    new-instance v2, Lr04;

    .line 10
    .line 11
    new-instance v0, Lv51;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, v3}, Lv51;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Lr04;-><init>(Lvi1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lo66;->e(Lii0;)Lth0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lyz;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {v5, p1, p2}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;ILjava/lang/Object;)Lqp0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final sessionDataStore(Landroid/content/Context;Lii0;Lcom/google/firebase/sessions/SessionDataSerializer;)Lqp0;
    .locals 8
    .param p2    # Lii0;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lii0;",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ")",
            "Lqp0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr04;

    .line 11
    .line 12
    new-instance v0, Ll;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lr04;-><init>(Lvi1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lo66;->e(Lii0;)Lth0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lyz;

    .line 27
    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    invoke-direct {v5, p1, p2}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;ILjava/lang/Object;)Lqp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final timeProvider()Lcom/google/firebase/sessions/TimeProvider;
    .locals 0
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uuidGenerator()Lcom/google/firebase/sessions/UuidGenerator;
    .locals 0
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 2
    .line 3
    return-object p0
.end method
