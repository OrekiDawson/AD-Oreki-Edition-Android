.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Loe4;",
        "Lne4;",
        "Lqe4;",
        "Lre4;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

.field public static final MAX_RETRY_TIME:J = 0x927c0L

.field public static final RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER:Ljava/lang/String; = "called too frequently"

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Lvk0;Lre4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$1(Lvk0;Lre4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$0(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Lvk0;Lqe4;)Lj45;
    .locals 2

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfk0;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lfk0;-><init>(Lvk0;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lqe4;)Lre4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lum2;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p2, p1, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final invokePlayServices$lambda$0$0(Lvk0;)V
    .locals 2

    .line 1
    sget v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 4
    .line 5
    const-string v1, "No SignalCredentialStateResponse received"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgl5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invokePlayServices$lambda$0$1(Lvk0;Lre4;)V
    .locals 0

    .line 1
    check-cast p0, Lgl5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl5;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokePlayServices$lambda$1(Lvi1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, p2, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "called too frequently"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;

    .line 54
    .line 55
    sget-object v2, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->parseRefillMinutesRegex(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v1, v2, v3, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    new-instance p2, Lml0;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p2, p1, v0, v1}, Lml0;-><init>(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final invokePlayServices$lambda$2$0(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgl5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgl5;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Loe4;)Lne4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public convertRequestToPlayServices(Loe4;)Lne4;
    .locals 0

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lqe4;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lqe4;)Lre4;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lqe4;)Lre4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lre4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public synthetic invokePlayServices(Ljava/lang/Object;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices(Loe4;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invokePlayServices(Loe4;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe4;",
            "Lvk0;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 12
    throw p0
.end method
