.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;"
        }
    .end annotation
.end field

.field private final processDataManagerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lqp0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lqp0;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lqp0;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;)",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lqp0;Lcom/google/firebase/sessions/ProcessDataManager;Lii0;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lqp0;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lii0;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lqp0;Lcom/google/firebase/sessions/ProcessDataManager;Lii0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/firebase/sessions/SessionGenerator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/google/firebase/sessions/TimeProvider;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lqp0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/firebase/sessions/ProcessDataManager;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lii0;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lqp0;Lcom/google/firebase/sessions/ProcessDataManager;Lii0;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
