.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
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
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lvh0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/sessions/SessionDetails;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/sessions/SessionEvents;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/firebase/sessions/InstallationId;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v3

    .line 44
    move-object v3, v0

    .line 45
    move-object v0, v7

    .line 46
    move-object v7, v2

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v7

    .line 49
    :goto_0
    move-object v7, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 71
    .line 72
    iput v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lvh0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lvh0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 109
    .line 110
    sget-object v3, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lvh0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :cond_6
    move-object v0, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v0

    .line 150
    move-object v0, v3

    .line 151
    move-object v2, v5

    .line 152
    move-object v3, v6

    .line 153
    goto :goto_0

    .line 154
    :goto_4
    move-object v4, p1

    .line 155
    check-cast v4, Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/google/firebase/sessions/InstallationId;->getAuthToken()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v7, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 173
    .line 174
    return-object p0
.end method
