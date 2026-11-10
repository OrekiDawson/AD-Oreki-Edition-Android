.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lqp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static sessionDataStore(Landroid/content/Context;Lii0;Lcom/google/firebase/sessions/SessionDataSerializer;)Lqp0;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore(Landroid/content/Context;Lii0;Lcom/google/firebase/sessions/SessionDataSerializer;)Lqp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqp0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->get()Lqp0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lqp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lii0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->sessionDataStore(Landroid/content/Context;Lii0;Lcom/google/firebase/sessions/SessionDataSerializer;)Lqp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
