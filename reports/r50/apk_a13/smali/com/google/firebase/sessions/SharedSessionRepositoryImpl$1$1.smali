.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation runtime Laq0;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lvh0;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lvh0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltc1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/sessions/SessionData;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILcr0;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Init session datastore failed with exception message: "

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ". Emit fallback session "

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "FirebaseSessions"

    .line 86
    .line 87
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v4, p0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object p0
.end method
