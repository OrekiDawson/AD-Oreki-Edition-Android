.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lqp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lqp0;->a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "FirebaseSessions"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 100
    .line 101
    return-object p0
.end method
