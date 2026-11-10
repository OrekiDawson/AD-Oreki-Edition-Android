.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/SessionFirelogPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

.field private static final randomValueForSampling:D


# instance fields
.field private final backgroundDispatcher:Lii0;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lii0;)V
    .locals 0
    .param p5    # Lii0;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lii0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldLogSession(Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 1

    .line 1
    const-string v0, "FirebaseSessions"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->log(Lcom/google/firebase/sessions/SessionEvent;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Successfully logged Session Start event."

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Error logging Session Start event to DataTransport: "

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final shouldCollectEvents()Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final shouldLogSession(Lvh0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "FirebaseSessions"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 60
    .line 61
    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lvh0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v2, p1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 115
    .line 116
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lvh0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 134
    .line 135
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldCollectEvents()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 148
    .line 149
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    :goto_4
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 159
    .line 160
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lii0;

    .line 5
    .line 6
    invoke-static {v0}, Lo66;->e(Lii0;)Lth0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lvh0;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 18
    .line 19
    .line 20
    return-void
.end method
