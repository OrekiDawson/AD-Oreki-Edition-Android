.class public Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final integrityManager:Lcom/google/android/play/core/integrity/IntegrityManager;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final projectNumber:Ljava/lang/String;

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 23
    .line 24
    invoke-direct {v7}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->projectNumber:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->integrityManager:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 38
    iput-object p4, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p5, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p6, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getToken$1(ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lsk1;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getPlayIntegrityAttestation$4(Lsk1;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getToken$2(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lp61;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getToken$0(Lp61;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lrk1;)Lsk1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getPlayIntegrityAttestation$3(Lrk1;)Lsk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPlayIntegrityAttestation()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lri3;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v0, v3}, Lri3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lrb1;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->getPlayIntegrityAttestation()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lk71;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lk71;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, Ljx2;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljx2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private lambda$getPlayIntegrityAttestation$3(Lrk1;)Lsk1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->generatePlayIntegrityChallenge([BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "challenge"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "ttl"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lsk1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lsk1;->a:Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 65
    .line 66
    const-string p1, "Unexpected server response."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private lambda$getPlayIntegrityAttestation$4(Lsk1;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->integrityManager:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->projectNumber:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lsk1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private lambda$getToken$0(Lp61;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "playIntegrityToken"

    .line 12
    .line 13
    iget-object v3, p1, Lp61;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lp61;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "limited_use"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object p0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private synthetic lambda$getToken$1(ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lp61;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Lp61;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p2, Lri3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v0, v1}, Lri3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getToken$2(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
