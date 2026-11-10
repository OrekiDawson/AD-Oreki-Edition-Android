.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/SharedSessionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final backgroundDispatcher:Lii0;

.field private isInForeground:Z

.field public localSessionData:Lcom/google/firebase/sessions/SessionData;

.field private pendingForegroundCheck:Z

.field private previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field private previousSessionId:Ljava/lang/String;

.field private final processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

.field private final sessionDataStore:Lqp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lqp0;Lcom/google/firebase/sessions/ProcessDataManager;Lii0;)V
    .locals 0
    .param p7    # Lii0;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lqp0;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lii0;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Lqp0;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lii0;

    .line 38
    .line 39
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p7}, Lo66;->e(Lii0;)Lth0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lqp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Lqp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isColdStart(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isColdStart(Lcom/google/firebase/sessions/SessionData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMyProcessStale(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method private final isColdStart(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FirebaseSessions"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isColdStart(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "Cold app start detected"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    const-string p0, "No process data map"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 6
    .line 7
    const-string v1, "FirebaseSessions"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isMyProcessStale(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Process "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " is stale"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return p1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "No process data for "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private final isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getBackgroundTime()Lcom/google/firebase/sessions/Time;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/firebase/sessions/Time;->minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Li11;->c(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is expired"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return v3

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " has not backgrounded yet"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v3
.end method

.method private final notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lvh0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lvh0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 112
    .line 113
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v0, v0, v1

    .line 128
    .line 129
    const-string v1, "Notified "

    .line 130
    .line 131
    if-eq v0, v4, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, " of new fallback session "

    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, " of new session "

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :goto_3
    const-string v0, "FirebaseSessions"

    .line 190
    .line 191
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_4
    sget-object p0, Lj45;->a:Lj45;

    .line 196
    .line 197
    return-object p0
.end method


# virtual methods
.method public appBackground()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lii0;

    .line 40
    .line 41
    invoke-static {v0}, Lo66;->e(Lii0;)Lth0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public appForeground()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 11
    .line 12
    const-string p0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "App foregrounded on "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lii0;

    .line 60
    .line 61
    invoke-static {v1}, Lo66;->e(Lii0;)Lth0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lvh0;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v1, v3, v3, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localSessionData"

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

.method public final getPreviousNotificationType$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 5
    .line 6
    return-void
.end method

.method public final setPreviousNotificationType$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 5
    .line 6
    return-void
.end method
