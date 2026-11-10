.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$lambda$0(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate$lambda$0(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final maybeReportErrorResultCodeCreate$lambda$0(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj45;->a:Lj45;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final maybeReportErrorResultCodeGet$lambda$0(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj45;->a:Lj45;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "activity is cancelled by the user."

    .line 2
    .line 3
    return-object p0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "activity with result code: "

    .line 2
    .line 3
    const-string v0, " indicating not RESULT_OK"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final maybeReportErrorResultCodeCreate(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z
    .locals 4
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lel0;

    .line 41
    .line 42
    invoke-direct {p0, p3, v0, v1}, Lel0;-><init>(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p4, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    return v1
.end method

.method public final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILzi1;Lvi1;Landroid/os/CancellationSignal;)Z
    .locals 3
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lel0;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p3, v0, p1}, Lel0;-><init>(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p4, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method
