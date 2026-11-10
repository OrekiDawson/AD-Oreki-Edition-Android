.class public Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/platforminfo/UserAgentPublisher;


# instance fields
.field private final gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

.field private final javaSDKVersionUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz72;",
            ">;",
            "Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->javaSDKVersionUserAgent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lz72;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwp0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lwp0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 2
    .line 3
    const-class v1, Lz72;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getInstance()Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static toUserAgent(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz72;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz72;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lgm;

    .line 24
    .line 25
    iget-object v2, v2, Lgm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lgm;

    .line 36
    .line 37
    iget-object v1, v1, Lgm;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getRegisteredVersions()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->javaSDKVersionUserAgent:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getRegisteredVersions()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
