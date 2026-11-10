.class public final Lkajfosz/antimatterdimensions/shop/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkajfosz/antimatterdimensions/shop/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lkajfosz/antimatterdimensions/shop/AuthErrorType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    instance-of v1, p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuthWebException;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ERROR_WEB_CONTEXT_CANCELED"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->d:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthWebException;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->d:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v1, "DUPLICATE_RAW_ID"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->b:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of p0, p0, Lcom/google/firebase/FirebaseNetworkException;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    const-string/jumbo p0, "unexpected end of stream"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, p0, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string p0, "connection abort"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, "Failed to connect"

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    const-string p0, "Unable to resolve host"

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    const-string p0, "timeout"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->e:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->a:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->label:I

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
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$checkProviderForEmail$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/google/firebase/auth/SignInMethodQueryResult;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/firebase/auth/SignInMethodQueryResult;->getSignInMethods()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    :cond_4
    const-string p1, "google.com"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthProvider;->c:Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    const-string p1, "apple.com"

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthProvider;->d:Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string p1, "password"

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthProvider;->b:Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthProvider;->a:Lkajfosz/antimatterdimensions/shop/AuthProvider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    return-object p0

    .line 120
    :catch_0
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthProvider;->a:Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 121
    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->label:I

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
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$sendPasswordResetEmail$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 75
    .line 76
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "]: "

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    const-string v2, "signInWithAppleError ["

    .line 6
    .line 7
    const-string v3, "signInWithApple exception ["

    .line 8
    .line 9
    instance-of v4, p2, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;

    .line 15
    .line 16
    iget v5, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, p2}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "MYDEBUG"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lkajfosz/antimatterdimensions/shop/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object p1, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    iget-object p1, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/firebase/auth/OAuthProvider;

    .line 60
    .line 61
    iget-object p1, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_2
    iget-object p1, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    iget-object p1, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/firebase/auth/OAuthProvider;

    .line 92
    .line 93
    iget-object p1, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/app/Activity;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const-string p0, "signInWithApple: already in progress, ignoring"

    .line 111
    .line 112
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_4
    const-string p0, "apple.com"

    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v5, "email"

    .line 123
    .line 124
    const-string v12, "name"

    .line 125
    .line 126
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, v5}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    const-string p0, "signInWithApple: resuming pending auth result"

    .line 152
    .line 153
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iput-object v11, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->label:I

    .line 163
    .line 164
    invoke-static {v5, v4}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, p2, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    check-cast p0, Lcom/google/firebase/auth/AuthResult;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const-string v5, "signInWithApple: starting provider sign-in"

    .line 175
    .line 176
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v11, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithApple$1;->label:I

    .line 193
    .line 194
    invoke-static {p0, v4}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_7

    .line 199
    .line 200
    :goto_2
    return-object p2

    .line 201
    :cond_7
    :goto_3
    check-cast p0, Lcom/google/firebase/auth/AuthResult;

    .line 202
    .line 203
    :goto_4
    sget-object p0, Lxj;->a:Lxj;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_5
    :try_start_3
    invoke-static {p0}, Lkajfosz/antimatterdimensions/shop/a;->b(Ljava/lang/Exception;)Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, ": "

    .line 240
    .line 241
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v8, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    sget-object p2, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->a:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 255
    .line 256
    if-eq p1, p2, :cond_8

    .line 257
    .line 258
    sget-object p2, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->d:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 259
    .line 260
    if-eq p1, p2, :cond_8

    .line 261
    .line 262
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    new-instance p2, Lwj;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_9

    .line 305
    .line 306
    const-string p0, ""

    .line 307
    .line 308
    :cond_9
    invoke-direct {p2, p0, p1}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :goto_7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public final e(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 45
    .line 46
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Exception;

    .line 49
    .line 50
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/firebase/auth/AuthCredential;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p2, v2

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    iget p1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/firebase/auth/AuthCredential;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move p1, v5

    .line 83
    :goto_1
    const/4 v2, 0x4

    .line 84
    if-ge p1, v2, :cond_9

    .line 85
    .line 86
    :try_start_1
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->I$0:I

    .line 102
    .line 103
    iput v5, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->label:I

    .line 104
    .line 105
    invoke-static {v2, v0}, Lur4;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v2, p2

    .line 113
    :goto_2
    :try_start_2
    sget-object p0, Lxj;->a:Lxj;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_1
    move-exception v2

    .line 117
    move-object v10, v2

    .line 118
    move-object v2, p2

    .line 119
    move-object p2, v10

    .line 120
    :goto_3
    invoke-static {p2}, Lkajfosz/antimatterdimensions/shop/a;->b(Ljava/lang/Exception;)Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->a:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 125
    .line 126
    const-string v8, "MYDEBUG"

    .line 127
    .line 128
    if-ne v6, v7, :cond_6

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-ge p1, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "signInWithCredential network error, retrying (attempt "

    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "): "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x3e8

    .line 163
    .line 164
    int-to-long v8, p1

    .line 165
    mul-long/2addr v8, v6

    .line 166
    iput-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput p1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->I$0:I

    .line 173
    .line 174
    iput v3, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithFirebaseCredential$1;->label:I

    .line 175
    .line 176
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_1

    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :goto_5
    add-int/2addr p1, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-nez p0, :cond_7

    .line 190
    .line 191
    const-string p0, ""

    .line 192
    .line 193
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "signInWithCredential failed ["

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "]: "

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v8, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    if-eq v6, v7, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "signInWithGoogleError ["

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    new-instance p1, Lwj;

    .line 255
    .line 256
    invoke-direct {p1, p0, v6}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catch_2
    move-exception p0

    .line 261
    throw p0

    .line 262
    :cond_9
    const-string p0, "signInWithCredential: no attempt produced a result"

    .line 263
    .line 264
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v4
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const-string v6, "MYDEBUG"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/firebase/auth/AuthCredential;

    .line 47
    .line 48
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhp1;

    .line 51
    .line 52
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Luk0;

    .line 55
    .line 56
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgl1;

    .line 59
    .line 60
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lwk0;

    .line 63
    .line 64
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lel1;

    .line 67
    .line 68
    iget-object p0, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lrl1;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :catch_3
    move-exception p0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_2
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lwk0;

    .line 98
    .line 99
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lel1;

    .line 102
    .line 103
    iget-object v2, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lrl1;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lzt3;->default_web_client_id:I

    .line 116
    .line 117
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Lr50;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v9, "SHA-256"

    .line 147
    .line 148
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    array-length v9, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v11, v5

    .line 162
    :goto_1
    if-ge v10, v9, :cond_4

    .line 163
    .line 164
    aget-byte v12, v8, v10

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "%02x"

    .line 179
    .line 180
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v8, Lrl1;

    .line 192
    .line 193
    invoke-direct {v8, p1, v11}, Lrl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v8, Lel1;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v8, p1}, Lel1;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :try_start_2
    new-instance p1, Lwk0;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v9, "signInWithGoogle: requesting credential"

    .line 219
    .line 220
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->label:I

    .line 230
    .line 231
    invoke-static {p1, v2, v8, v0}, Lwk0;->a(Lwk0;Landroid/content/Context;Lel1;Lvh0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    check-cast p1, Lgl1;

    .line 239
    .line 240
    iget-object p1, p1, Lgl1;->a:Luk0;

    .line 241
    .line 242
    iget-object v2, p1, Luk0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v9, "signInWithGoogle: credential type="

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", class="

    .line 266
    .line 267
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    instance-of v2, p1, Lun0;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v2, p1, Luk0;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 287
    .line 288
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    :try_start_3
    iget-object p1, p1, Luk0;->b:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-static {p1}, Ll12;->m(Landroid/os/Bundle;)Lhp1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lhp1;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1, v7}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$4:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$5:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->L$6:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, v0, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$signInWithGoogle$1;->label:I

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/shop/a;->e(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_6

    .line 330
    .line 331
    :goto_3
    return-object v1

    .line 332
    :cond_6
    :goto_4
    check-cast p1, Lyj;
    :try_end_3
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v1, "GoogleIdTokenParsingException: "

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v6, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lwj;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-nez p0, :cond_7

    .line 374
    .line 375
    move-object p0, v5

    .line 376
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->e:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 377
    .line 378
    invoke-direct {p1, p0, v0}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :cond_8
    const-string p0, "signInWithGoogle: unexpected credential type, not a GoogleIdTokenCredential"

    .line 384
    .line 385
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    new-instance p1, Lwj;

    .line 389
    .line 390
    const-string p0, "Unexpected credential type"

    .line 391
    .line 392
    sget-object v0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->e:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 393
    .line 394
    invoke-direct {p1, p0, v0}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V
    :try_end_4
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :catch_4
    move-exception p0

    .line 400
    goto :goto_8

    .line 401
    :goto_6
    invoke-static {p0}, Lkajfosz/antimatterdimensions/shop/a;->b(Ljava/lang/Exception;)Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "signInWithGoogle exception ["

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v3, "]: "

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ": "

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v6, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->a:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 451
    .line 452
    if-eq p1, v0, :cond_9

    .line 453
    .line 454
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    new-instance v0, Lwj;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-nez p0, :cond_a

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_a
    move-object v5, p0

    .line 471
    :goto_7
    invoke-direct {v0, v5, p1}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v0

    .line 475
    goto :goto_d

    .line 476
    :goto_8
    throw p0

    .line 477
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v1, "signInWithGoogle: NoCredentialException: "

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v6, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    new-instance p1, Lwj;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    if-nez p0, :cond_b

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_b
    move-object v5, p0

    .line 508
    :goto_a
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->c:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 509
    .line 510
    invoke-direct {p1, v5, p0}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_b
    const-string p1, "signInWithGoogle: cancelled by user"

    .line 515
    .line 516
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    new-instance p1, Lwj;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-nez p0, :cond_c

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_c
    move-object v5, p0

    .line 529
    :goto_c
    sget-object p0, Lkajfosz/antimatterdimensions/shop/AuthErrorType;->d:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 530
    .line 531
    invoke-direct {p1, v5, p0}, Lwj;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/shop/AuthErrorType;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    return-object p1
.end method
