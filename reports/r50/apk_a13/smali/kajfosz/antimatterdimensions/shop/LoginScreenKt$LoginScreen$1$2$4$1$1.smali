.class final Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginScreenKt$LoginScreen$1$2$4$1$1"
    f = "LoginScreen.kt"
    l = {
        0x120
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

.field final synthetic $loginErrorMessage$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $onAuthSuccess:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $onEmailPasswordSignIn:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
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

.field label:I


# direct methods
.method public constructor <init>(Lzi1;Lrx2;Lrx2;Lrx2;Lui1;Lrx2;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$onEmailPasswordSignIn:Lzi1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$password$delegate:Lrx2;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$isLoading$delegate:Lrx2;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$email$delegate:Lrx2;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$onAuthSuccess:Lui1;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$loginErrorMessage$delegate:Lrx2;

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
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$onEmailPasswordSignIn:Lzi1;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$password$delegate:Lrx2;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$isLoading$delegate:Lrx2;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$email$delegate:Lrx2;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$onAuthSuccess:Lui1;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$loginErrorMessage$delegate:Lrx2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;-><init>(Lzi1;Lrx2;Lrx2;Lrx2;Lui1;Lrx2;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$password$delegate:Lrx2;

    .line 25
    .line 26
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$isLoading$delegate:Lrx2;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$onEmailPasswordSignIn:Lzi1;

    .line 44
    .line 45
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$email$delegate:Lrx2;

    .line 46
    .line 47
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$password$delegate:Lrx2;

    .line 54
    .line 55
    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1, v3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrc1;

    .line 66
    .line 67
    new-instance v1, Lrd2;

    .line 68
    .line 69
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$onAuthSuccess:Lui1;

    .line 70
    .line 71
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$isLoading$delegate:Lrx2;

    .line 72
    .line 73
    iget-object v5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->$loginErrorMessage$delegate:Lrx2;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, v5}, Lrd2;-><init>(Lui1;Lrx2;Lrx2;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 88
    .line 89
    return-object p0
.end method
