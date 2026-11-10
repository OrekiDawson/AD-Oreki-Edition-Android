.class public Lcom/google/firebase/components/ComponentRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;
.implements Lcom/google/firebase/dynamicloading/ComponentLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentRuntime$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Component<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBus:Ld61;

.field private final lazyInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Qualified<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lazySetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Qualified<",
            "*>;",
            "Lw62;",
            ">;"
        }
    .end annotation
.end field

.field private processedCoroutineDispatcherInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedRegistrarProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;",
            "Lcom/google/firebase/components/ComponentRegistrarProcessor;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->processedCoroutineDispatcherInterfaces:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ld61;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ld61;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Ld61;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/firebase/components/ComponentRuntime;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Lcom/google/firebase/events/Subscriber;

    .line 54
    .line 55
    const-class v1, Lcom/google/firebase/events/Publisher;

    .line 56
    .line 57
    filled-new-array {p4, v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-class v1, Ld61;

    .line 62
    .line 63
    invoke-static {v0, v1, p4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    new-array p4, p4, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v0, Lcom/google/firebase/dynamicloading/ComponentLoader;

    .line 74
    .line 75
    invoke-static {p0, v0, p4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lcom/google/firebase/components/Component;

    .line 97
    .line 98
    if-eqz p4, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->iterableToList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->discoverComponents(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lqc0;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/Component<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    .line 115
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentRuntime;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/google/firebase/components/ComponentRuntime;->lambda$discoverComponents$0(Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm83;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->lambda$processInstanceComponents$2(Lm83;Lcom/google/firebase/inject/Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/ComponentRuntime;->lambda$toProviders$1(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lw62;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->lambda$processSetComponents$3(Lw62;Lcom/google/firebase/inject/Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private discoverComponents(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcom/google/firebase/components/ComponentRegistrarProcessor;->processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ComponentDiscovery"

    .line 54
    .line 55
    const-string v4, "Invalid component registrar."

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v4, v2

    .line 87
    :goto_2
    if-ge v3, v4, :cond_2

    .line 88
    .line 89
    aget-object v5, v2, v3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->processedCoroutineDispatcherInterfaces:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->processedCoroutineDispatcherInterfaces:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Ll12;->r(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ll12;->r(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 175
    .line 176
    new-instance v4, Lcom/google/firebase/components/Lazy;

    .line 177
    .line 178
    new-instance v5, Lpc0;

    .line 179
    .line 180
    invoke-direct {v5, p0, v2, v3}, Lpc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->processInstanceComponents(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->processSetComponents()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->processDependencies()V

    .line 207
    .line 208
    .line 209
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_5
    if-ge v3, p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->maybeInitializeEagerComponents()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw p1
.end method

.method private doInitializeEagerComponents(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Component<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/inject/Provider;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isAlwaysEager()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isEagerInDefaultApp()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Ld61;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Ld61;->b:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Ld61;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/firebase/events/Event;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ld61;->publish(Lcom/google/firebase/events/Event;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method private static iterableToList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$discoverComponents$0(Lcom/google/firebase/components/Component;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnp5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lnp5;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentRuntime;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static lambda$processInstanceComponents$2(Lm83;Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm83;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lm83;->d:Loc0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lm83;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lm83;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 12
    .line 13
    iput-object p1, p0, Lm83;->b:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static lambda$processSetComponents$3(Lw62;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw62;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw62;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lw62;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private static synthetic lambda$toProviders$1(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method

.method private maybeInitializeEagerComponents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private processDependencies()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/firebase/components/Dependency;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v5, Ljava/util/Set;

    .line 70
    .line 71
    new-instance v6, Lw62;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput-object v7, v6, Lw62;->b:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, Lw62;->a:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v7, v6, Lw62;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isRequired()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lm83;

    .line 130
    .line 131
    sget-object v6, Lm83;->c:Ljx2;

    .line 132
    .line 133
    sget-object v7, Lm83;->d:Loc0;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7}, Lm83;-><init>(Ljx2;Lcom/google/firebase/inject/Provider;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Unsatisfied dependency for component "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ": "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    return-void
.end method

.method private processInstanceComponents(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/firebase/inject/Provider;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/firebase/components/Qualified;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 76
    .line 77
    check-cast v3, Lm83;

    .line 78
    .line 79
    new-instance v4, Lz6;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-direct {v4, v3, v2, v5}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method private processSetComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/firebase/components/Component;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/firebase/components/Qualified;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v2, Ljava/util/Set;

    .line 143
    .line 144
    new-instance v5, Lw62;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-object v6, v5, Lw62;->b:Ljava/util/Set;

    .line 151
    .line 152
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Lw62;->a:Ljava/util/Set;

    .line 162
    .line 163
    iget-object v6, v5, Lw62;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lw62;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/firebase/inject/Provider;

    .line 203
    .line 204
    new-instance v5, Lz6;

    .line 205
    .line 206
    const/16 v6, 0x12

    .line 207
    .line 208
    invoke-direct {v5, v3, v4, v6}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    return-object v0
.end method

.method private static toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 21
    .line 22
    new-instance v2, Lnc0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lnc0;-><init>(Lcom/google/firebase/components/ComponentRegistrar;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public discoverComponents()V
    .locals 1

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 237
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ComponentRuntime;->discoverComponents(Ljava/util/List;)V

    return-void

    .line 239
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAllComponentsForTest()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lm83;

    .line 8
    .line 9
    sget-object p1, Lm83;->c:Ljx2;

    .line 10
    .line 11
    sget-object v0, Lm83;->d:Loc0;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lm83;-><init>(Ljx2;Lcom/google/firebase/inject/Provider;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lm83;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lm83;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lm83;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lm83;-><init>(Ljx2;Lcom/google/firebase/inject/Provider;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public declared-synchronized getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public initializeAllComponentsForTests()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/firebase/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public initializeEagerComponents(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lw62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method
