.class public abstract Landroidx/credentials/playservices/controllers/CredentialProviderController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

.field public static final ERROR_MESSAGE_START_ACTIVITY_FAILED:Ljava/lang/String; = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(Lvk0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver$lambda$0$0(Lvk0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Object;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver$lambda$0(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Object;)Lj45;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

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
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic invokePlayServices$default(Landroidx/credentials/playservices/controllers/CredentialProviderController;Ljava/lang/Object;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices(Ljava/lang/Object;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: invokePlayServices"

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final maybeReportErrorFromResultReceiver$lambda$0(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Object;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Ldl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

.method private static final maybeReportErrorFromResultReceiver$lambda$0$0(Lvk0;Ljava/lang/Object;)V
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

.method public static final maybeReportErrorResultCodeCreate(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzi1;",
            "Lvi1;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzi1;",
            "Lvi1;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)TT2;"
        }
    .end annotation
.end method

.method public abstract convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR2;)TR1;"
        }
    .end annotation
.end method

.method public abstract invokePlayServices(Ljava/lang/Object;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lvk0;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method

.method public final maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lzi1;Ljava/util/concurrent/Executor;Lvk0;Landroid/os/CancellationSignal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lzi1;",
            "Ljava/util/concurrent/Executor;",
            "Lvk0;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "FAILURE_RESPONSE"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "EXCEPTION_TYPE"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "EXCEPTION_MESSAGE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p0, p1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 40
    .line 41
    new-instance p2, Lsp;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, p3, p4, p0, v0}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method
