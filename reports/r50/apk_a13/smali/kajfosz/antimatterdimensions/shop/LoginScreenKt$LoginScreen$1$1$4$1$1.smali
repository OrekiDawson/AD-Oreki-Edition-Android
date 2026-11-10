.class final Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginScreenKt$LoginScreen$1$1$4$1$1"
    f = "LoginScreen.kt"
    l = {
        0xb8
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
.field final synthetic $authProvider$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $email$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $isEmailValid$delegate:Lrx2;
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

.field final synthetic $onCheckEmailExists:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $step$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lzi1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$onCheckEmailExists:Lzi1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$email$delegate:Lrx2;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isEmailValid$delegate:Lrx2;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isLoading$delegate:Lrx2;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$authProvider$delegate:Lrx2;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$step$delegate:Lrx2;

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
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$onCheckEmailExists:Lzi1;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$email$delegate:Lrx2;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isEmailValid$delegate:Lrx2;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isLoading$delegate:Lrx2;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$authProvider$delegate:Lrx2;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$step$delegate:Lrx2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;-><init>(Lzi1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->label:I

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
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrx2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$email$delegate:Lrx2;

    .line 29
    .line 30
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$email$delegate:Lrx2;

    .line 45
    .line 46
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isLoading$delegate:Lrx2;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$authProvider$delegate:Lrx2;

    .line 69
    .line 70
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$onCheckEmailExists:Lzi1;

    .line 71
    .line 72
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$email$delegate:Lrx2;

    .line 73
    .line 74
    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_0
    check-cast p1, Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isLoading$delegate:Lrx2;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$step$delegate:Lrx2;

    .line 105
    .line 106
    sget-object p1, Lkajfosz/antimatterdimensions/shop/LoginStep;->b:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;->$isEmailValid$delegate:Lrx2;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 120
    .line 121
    return-object p0
.end method
