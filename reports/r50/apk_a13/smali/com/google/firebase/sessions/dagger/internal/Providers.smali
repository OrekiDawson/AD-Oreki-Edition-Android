.class public final Lcom/google/firebase/sessions/dagger/internal/Providers;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asDaggerProvider(Lro3;)Lcom/google/firebase/sessions/dagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lro3;",
            ")",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lso3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lso3;-><init>(Lro3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
