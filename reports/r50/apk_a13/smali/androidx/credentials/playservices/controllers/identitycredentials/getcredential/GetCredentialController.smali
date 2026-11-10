.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lel1;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lfl1;",
        "Lgl1;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "GetCredentialController"


# instance fields
.field public callback:Lvk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk0;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$GyDDE5ful1wYW65o8QGlZvX14Gk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Lvk0;Ldf3;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Lvk0;Ldf3;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Pk2aOlFyA3EIck7KXp7BpFKY4Os(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$0$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VpJuJ2CUiiSK4UYrH3k6NDY1DmI(Lcl1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$1(Lvi1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$egT11jQPPywk25a7Okkh__7Vf4U(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uOxAj9j1JzqXonniXxyEcP-Y2CA(Lel1;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$2(Lel1;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Bundle;Lzi1;Ljava/util/concurrent/Executor;Lvk0;Landroid/os/CancellationSignal;)Z
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

.method private final convertCredentialOptionToPlayServices(Lyk0;)Lxk0;
    .locals 7

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lyk0;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v3, p1, Lyk0;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lxk0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Lvk0;Ldf3;)Lj45;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lj45;->a:Lj45;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 22
    .line 23
    const-string v3, "BEGIN_SIGN_IN"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 29
    .line 30
    iget-object p4, p4, Ldf3;->a:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 42
    .line 43
    new-instance p4, Ljk0;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p4, p2, p3, v0}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lvk0;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lj45;->a:Lj45;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$0$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 2
    .line 3
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgl5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method private static final invokePlayServices$lambda$2(Lel1;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 5
    .line 6
    invoke-virtual {p5, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(Lel1;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const-string v0, "GetCredentialController"

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const-string p5, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    .line 15
    .line 16
    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance p5, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p5, "Pre-u credman get flow failed; retrying with gis flow"

    .line 31
    .line 32
    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p5, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p5, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Lel1;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lel1;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lyk0;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertCredentialOptionToPlayServices(Lyk0;)Lxk0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Landroid/os/ResultReceiver;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lel1;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertRequestToPlayServices(Lel1;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lfl1;)Lgl1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lfl1;->a:Ltk0;

    .line 5
    .line 6
    iget-object p1, p0, Ltk0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ltk0;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltz;->q(Landroid/os/Bundle;Ljava/lang/String;)Luk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lgl1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lgl1;-><init>(Luk0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lfl1;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertResponseToCredentialManager(Lfl1;)Lgl1;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lvk0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:Lvk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel1;",
            "Lvk0;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
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
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->setCallback(Lvk0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertRequestToPlayServices(Lel1;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld12;

    .line 37
    .line 38
    sget-object v4, Ld12;->a:Lrd;

    .line 39
    .line 40
    sget-object v6, Lzo1;->c:Lzo1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v5, Lfd;->g:Led;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld12;->c(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcl1;

    .line 53
    .line 54
    invoke-direct {v1, p4, p0, p3, p2}, Lcl1;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Lvk0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lrb1;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v1, v3}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ldl1;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move-object v6, p4

    .line 74
    invoke-direct/range {v1 .. v6}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 81
    check-cast p1, Lel1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setCallback(Lvk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:Lvk0;

    .line 5
    .line 6
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
