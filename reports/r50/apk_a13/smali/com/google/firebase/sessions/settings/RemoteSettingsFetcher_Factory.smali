.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
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


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
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
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->appInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lii0;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/ApplicationInfo;Lii0;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lii0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->appInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lii0;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->newInstance(Lcom/google/firebase/sessions/ApplicationInfo;Lii0;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object p0

    return-object p0
.end method
