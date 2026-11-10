.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lvh0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "FirebaseSessions"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :try_start_2
    invoke-interface {p1, p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    check-cast p0, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v7, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v7

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    const-string v1, "Error getting authentication token."

    .line 106
    .line 107
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    move-object p0, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_3
    :try_start_3
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, p2, :cond_5

    .line 128
    .line 129
    :goto_4
    return-object p2

    .line 130
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    move-object v6, p0

    .line 136
    goto :goto_7

    .line 137
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 138
    .line 139
    invoke-static {v3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :goto_7
    new-instance p0, Lcom/google/firebase/sessions/InstallationId;

    .line 143
    .line 144
    invoke-direct {p0, v6, p1, v2}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcr0;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
