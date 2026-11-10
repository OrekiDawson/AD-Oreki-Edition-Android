.class final Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginScreenKt$LoginScreen$1$5$3$1$1"
    f = "LoginScreen.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $email$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $isPasswordValid$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $onEmailPasswordSignUp:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $password$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $signUpErrorMessage$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Laj1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$onEmailPasswordSignUp:Laj1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$password$delegate:Lrx2;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isPasswordValid$delegate:Lrx2;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isLoading$delegate:Lrx2;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$email$delegate:Lrx2;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$signUpErrorMessage$delegate:Lrx2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$onEmailPasswordSignUp:Laj1;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$password$delegate:Lrx2;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isPasswordValid$delegate:Lrx2;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isLoading$delegate:Lrx2;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$email$delegate:Lrx2;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$signUpErrorMessage$delegate:Lrx2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;-><init>(Laj1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;Lvh0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$password$delegate:Lrx2;

    .line 30
    .line 31
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x6

    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isPasswordValid$delegate:Lrx2;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :try_start_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isLoading$delegate:Lrx2;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$onEmailPasswordSignUp:Laj1;

    .line 58
    .line 59
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$email$delegate:Lrx2;

    .line 60
    .line 61
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$password$delegate:Lrx2;

    .line 68
    .line 69
    invoke-interface {v4}, Ljl4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iput v2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v1, v4, p0}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isLoading$delegate:Lrx2;

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$signUpErrorMessage$delegate:Lrx2;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, "Unknown error"

    .line 99
    .line 100
    :cond_4
    invoke-interface {v0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;->$isLoading$delegate:Lrx2;

    .line 108
    .line 109
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
