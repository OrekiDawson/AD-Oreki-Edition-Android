.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatController;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lis1;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, p1

    .line 5
    new-instance p1, Lcom/google/firebase/components/Lazy;

    .line 6
    .line 7
    new-instance v1, Lwr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p5, v0, v2}, Lwr0;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lis1;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 25
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$getHeartBeatsHeader$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lis1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lis1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$component$3(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Llj0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v0, v3}, Llj0;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$registerHeartBeat$0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$component$3(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private lambda$getHeartBeatsHeader$1()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lis1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lis1;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, v0, Lis1;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 16
    .line 17
    new-instance v3, Lvn1;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lvn1;-><init>(Lis1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lvi1;)Lgm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "agent"

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUserAgent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v5, "dates"

    .line 59
    .line 60
    new-instance v6, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUsedDates()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "heartbeats"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "version"

    .line 91
    .line 92
    .line 93
    const-string v2, "2"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "UTF-8"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 132
    .line 133
    .line 134
    const-string v1, "UTF-8"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 154
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_4
    move-exception v1

    .line 159
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 163
    :catchall_5
    move-exception v1

    .line 164
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 165
    :try_start_c
    throw v1

    .line 166
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 167
    throw v0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lis1;
    .locals 1

    .line 1
    new-instance v0, Lis1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lis1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private lambda$registerHeartBeat$0()Ljava/lang/Void;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lis1;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {v1, v2}, Lis1;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lem3;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lem3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lis1;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 40
    .line 41
    new-instance v5, Lhs1;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1, v3, v2}, Lhs1;-><init>(Lis1;Ljava/lang/String;Ljava/lang/String;Lem3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lvi1;)Lgm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v0

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public declared-synchronized getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lis1;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v2, Lis1;->b:Lem3;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lis1;->e(Lem3;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    monitor-exit p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lis1;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lis1;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 34
    .line 35
    new-instance v2, Lsv0;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lsv0;-><init>(Lis1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lvi1;)Lgm3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    monitor-exit p1

    .line 44
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :try_start_6
    throw v0

    .line 53
    :cond_0
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    :try_start_8
    throw v0

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    throw p1
.end method

.method public getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lts4;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lxr0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lxr0;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public registerHeartBeat()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lts4;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lxr0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lxr0;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
