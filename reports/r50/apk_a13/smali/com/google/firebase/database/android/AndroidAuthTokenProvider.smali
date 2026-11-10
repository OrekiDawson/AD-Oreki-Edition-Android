.class public Lcom/google/firebase/database/android/AndroidAuthTokenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider;


# instance fields
.field private final deferredAuthProvider:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAuth:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->deferredAuthProvider:Lcom/google/firebase/inject/Deferred;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->internalAuth:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lu8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->lambda$getToken$1(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->lambda$addTokenChangeListener$4(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->lambda$addTokenChangeListener$3(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->lambda$new$0(Lcom/google/firebase/inject/Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->lambda$addTokenChangeListener$5(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->lambda$getToken$2(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isUnauthenticatedUsage(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static synthetic lambda$addTokenChangeListener$3(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/internal/InternalTokenResult;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;->onTokenChange(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$addTokenChangeListener$4(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 2

    .line 1
    new-instance v0, Lz6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$addTokenChangeListener$5(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 6
    .line 7
    new-instance v0, Ly8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ly8;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getToken$1(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getToken$2(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->isUnauthenticatedUsage(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->internalAuth:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addTokenChangeListener(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->deferredAuthProvider:Lcom/google/firebase/inject/Deferred;

    .line 2
    .line 3
    new-instance v0, Lw8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lw8;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getToken(ZLcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->internalAuth:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lx8;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, v0}, Lx8;-><init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lx8;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p2, v0}, Lx8;-><init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    invoke-interface {p2, p0}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeTokenChangeListener(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
