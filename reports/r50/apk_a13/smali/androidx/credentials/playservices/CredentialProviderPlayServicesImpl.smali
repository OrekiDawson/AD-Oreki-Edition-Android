.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lbp1;


# direct methods
.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lvk0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(Lvk0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Void;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Void;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Lvk0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(Lvk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lbm0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$1(Lvi1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

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
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lbp1;->e:Lbp1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lbp1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lbp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcp1;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method private static final onClearCredential$lambda$0$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

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

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Boolean;)Lj45;
    .locals 2

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    new-instance v0, Ljk0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, p2, v1}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "Cleared restore credential successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfk0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lvk0;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0$0(Lvk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lgl5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgl5;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$2(Lvi1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v1, "Clearing restore credential failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 17
    .line 18
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const v1, 0x9d09

    .line 36
    .line 37
    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    new-instance p3, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 41
    .line 42
    const-string v1, "The restore credential internal service had a failure."

    .line 43
    .line 44
    invoke-direct {p3, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 50
    .line 51
    new-instance v1, Lll0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p1, p2, v0, v2}, Lll0;-><init>(Ljava/util/concurrent/Executor;Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lml0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lml0;-><init>(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

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

.method private static final onClearCredential$lambda$3$0$0(Lvk0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
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

.method private static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;La80;)Lj45;
    .locals 2

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    new-instance v0, Ljk0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, p2, v1}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfk0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lvk0;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0$0(Lvk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lgl5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgl5;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$5(Lvi1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lz70;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p5, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Lz70;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method private static final onCreateCredential$lambda$0$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

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

.method private static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method private static final onGetCredential$lambda$0$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

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

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method private static final onGetCredential$lambda$1$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

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

.method private static final onSignalCredentialState$lambda$0(Lvk0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;-><init>(Ljava/lang/String;)V

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

.method private final runFallbackClearCredFlow(Lz70;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lvk0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->L(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbaq;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbm0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Lbm0;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu8;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lsl0;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Void;)Lj45;
    .locals 2

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    new-instance v0, Ljk0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, p2, v1}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfk0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lvk0;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0$0(Lvk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lgl5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgl5;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$1(Lvi1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 5
    .line 6
    new-instance v0, Lyj0;

    .line 7
    .line 8
    invoke-direct {v0, p4, p2, p3}, Lyj0;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)Lj45;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayServicesImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzj0;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p2, p0, v1}, Lzj0;-><init>(Lvk0;Ljava/lang/Exception;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lj45;->a:Lj45;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0$0(Lvk0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

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


# virtual methods
.method public final getGoogleApiAvailability()Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lbp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 40
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lxe0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v1}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method public onClearCredential(Lz70;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lvk0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;Ltj0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltj0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lvk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;Lel1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lel1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lvk0;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth(Lel1;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v1, 0xe7d6960

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljk0;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p4, p5, p1}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth(Lel1;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const v1, 0xe6fadc0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljk0;

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-direct {p0, p4, p5, p1}, Ljk0;-><init>(Ljava/util/concurrent/Executor;Lvk0;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lui1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const v1, 0xf0b5180

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    new-instance p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(Lel1;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    new-instance p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    new-instance p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(Lel1;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lpm3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onPrepareCredential(Lel1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSignalCredentialState(Loe4;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe4;",
            "Ljava/util/concurrent/Executor;",
            "Lvk0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setGoogleApiAvailability(Lbp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lbp1;

    .line 5
    .line 6
    return-void
.end method
