.class public final Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Llk0;",
        "Lsj0;",
        "Luj0;",
        "Lvj0;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "CreatePublicKey"


# instance fields
.field private callback:Lvk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk0;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$6BTjUpmKVr3y_fTTYfRsim6m_5w(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$7Pbaj8QY0qWYXijdVr1avx6m7cE(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$BRPev__kVq7w295qbsSiomk3uFU(Lvk0;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$2$0$0(Lvk0;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DBCHD8NI2Uy6ofqKR01l45B4FoY(Ljava/util/concurrent/Executor;Lvk0;Lmk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$2(Ljava/util/concurrent/Executor;Lvk0;Lvj0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$EktFgG8fKJBAiksRwFhMIhMprWQ(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$3$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$H8m58jFF48xOVIW7wbb-qAohYTk(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RI_yp9D8O45MTQNTh9uwcvGFNWk(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$TIoKY2xikd5hwSIbqw-Kayv1nqw(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Wk2wV1qTJBl56nji4Ebk_U1kGKY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$a_6C8FvoS0-mJrJ_QxqiYGSfhnQ(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$bBGaLg-ROEB-WUhoK5OSTerPB8U(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$cXqt7RJ41JfjJIeUD7hpYzA5MEM(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$4(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$eKqAcBOVoI3C5613LPG-ls3vZIc(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$lNb_ZF5uCy7UxIj9iUzcU3gyEYM(Lvk0;Lvj0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$2$0(Lvk0;Lvj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34(Landroid/os/CancellationSignal;Lui1;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$0(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$yvnKpwglMNiBQxT4pAHzT8tD-Fs(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$3(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$zkGnpDDNsVFwHCJOiX-5XJVtI70(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lvk0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroid/os/Bundle;Lzi1;Ljava/util/concurrent/Executor;Lvk0;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lzi1;Ljava/util/concurrent/Executor;Lvk0;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic getCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getExecutor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleResponse$lambda$0(Landroid/os/CancellationSignal;Lui1;)Lj45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj45;->a:Lj45;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final handleResponse$lambda$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lik0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lik0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "executor"

    .line 21
    .line 22
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static final handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgl5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgl5;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "callback"

    .line 12
    .line 13
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final handleResponse$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lj45;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgk0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgk0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj45;->a:Lj45;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "executor"

    .line 18
    .line 19
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 6
    .line 7
    const-string v1, "No provider data returned."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgl5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "callback"

    .line 19
    .line 20
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final handleResponse$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)Lj45;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz6;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj45;->a:Lj45;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "executor"

    .line 19
    .line 20
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgl5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgl5;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "callback"

    .line 12
    .line 13
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final handleResponse$lambda$4(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lik0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lik0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj45;->a:Lj45;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "executor"

    .line 18
    .line 19
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 8
    .line 9
    const-string v0, "No provider data returned"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p0, Lgl5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgl5;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "callback"

    .line 21
    .line 22
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Lvk0;Lrj0;)Lj45;
    .locals 6

    .line 1
    iget-object v0, p4, Lrj0;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object p4, p4, Lrj0;->b:Luj0;

    .line 4
    .line 5
    sget-object v1, Lj45;->a:Lj45;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 12
    .line 13
    new-instance p4, Ljk0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p4, p2, p3, v0}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 29
    .line 30
    const-class v5, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 36
    .line 37
    const-string v5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "EXTRA_FLOW_PENDING_INTENT"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v4, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 54
    .line 55
    new-instance v4, Lhk0;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2}, Lhk0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertResponseToCredentialManager(Luj0;)Lvj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p4, p1, Lmk0;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 74
    .line 75
    new-instance v0, Lsp;

    .line 76
    .line 77
    check-cast p1, Lmk0;

    .line 78
    .line 79
    invoke-direct {v0, p2, p3, p1, v2}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 89
    .line 90
    new-instance p4, Ljk0;

    .line 91
    .line 92
    invoke-direct {p4, p2, p3, v2}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1
.end method

.method private static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lvk0;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$0$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lgl5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final invokePlayServices$lambda$0$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Lj45;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgk0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lgk0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj45;->a:Lj45;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "executor"

    .line 18
    .line 19
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final invokePlayServices$lambda$0$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 6
    .line 7
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgl5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "callback"

    .line 19
    .line 20
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final invokePlayServices$lambda$0$2(Ljava/util/concurrent/Executor;Lvk0;Lvj0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lkk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkk0;-><init>(Lvk0;Lvj0;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$2$0(Lvk0;Lvj0;)V
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

.method private static final invokePlayServices$lambda$0$3(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lvk0;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$3$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lgl5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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

.method private static final invokePlayServices$lambda$2(Llk0;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final invokePlayServices$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lz6;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p3, p0, v0}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invokePlayServices$lambda$2$0$0(Lvk0;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    check-cast p0, Lgl5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl5;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertRequestToPlayServices(Llk0;)Lsj0;

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

.method public convertRequestToPlayServices(Llk0;)Lsj0;
    .locals 0

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Luj0;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertResponseToCredentialManager(Luj0;)Lvj0;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Luj0;)Lvj0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Luj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Luj0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, p0}, Llq;->e(Landroid/os/Bundle;Ljava/lang/String;)Lvj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    .line 6
    const-string v0, "Conditional create failed, failure: "

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "API is not supported: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    instance-of p0, p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 126
    .line 127
    const-string p1, "API is unsupported"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public final handleResponse$credentials_play_services_auth(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Returned request code "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " does not match what was given "

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CreatePublicKey"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lfb0;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lfb0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-nez p3, :cond_2

    .line 64
    .line 65
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    new-instance p3, Lhk0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p3, p0, v0}, Lhk0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 80
    .line 81
    invoke-static {p3, p1}, Lrs1;->B(Landroid/content/Intent;Ljava/lang/String;)Lvj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 88
    .line 89
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 90
    .line 91
    new-instance v0, Lxm;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, v1}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {p3}, Lrs1;->A(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 109
    .line 110
    new-instance v0, Lxm;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, v1}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic invokePlayServices(Ljava/lang/Object;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(Llk0;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

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

.method public invokePlayServices(Llk0;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk0;",
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
