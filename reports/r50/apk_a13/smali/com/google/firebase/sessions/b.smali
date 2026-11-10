.class public final Lcom/google/firebase/sessions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appForeground()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lvh0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 41
    .line 42
    return-object p0
.end method
