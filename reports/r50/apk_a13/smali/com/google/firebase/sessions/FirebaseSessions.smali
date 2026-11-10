.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final settings:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lii0;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 1
    .param p3    # Lii0;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 19
    .line 20
    const-string p2, "Initializing Firebase Sessions 3.0.8."

    .line 21
    .line 22
    const-string v0, "FirebaseSessions"

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Landroid/app/Application;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lo66;->e(Lii0;)Lth0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p4, p3}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Lvh0;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p3, p3, p2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Failed to register lifecycle callbacks, unexpected context "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    return-object p0
.end method
