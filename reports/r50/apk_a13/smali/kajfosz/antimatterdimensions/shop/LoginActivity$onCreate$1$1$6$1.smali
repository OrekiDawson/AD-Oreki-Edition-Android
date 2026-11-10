.class final Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginActivity$onCreate$1$1$6$1"
    f = "LoginActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lvh0;

    .line 6
    .line 7
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;

    .line 8
    .line 9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->label:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lkajfosz/antimatterdimensions/shop/LoginActivity;->c:Lok4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity;->g()Lkajfosz/antimatterdimensions/shop/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$createUserWithEmailAndPassword$1;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0, v1, v3}, Lkajfosz/antimatterdimensions/shop/AuthenticationManager$createUserWithEmailAndPassword$1;-><init>(Lkajfosz/antimatterdimensions/shop/a;Ljava/lang/String;Ljava/lang/String;Lvh0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lk12;->h(Lzi1;)Lkotlinx/coroutines/flow/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1$1;

    .line 53
    .line 54
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lwc1;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v0, v1, v3}, Lwc1;-><init>(Lrc1;Lzi1;B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$6$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lm82;)Lg82;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/d;->g(Lwc1;Lqi0;)Lok4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lkajfosz/antimatterdimensions/shop/LoginActivity;->c:Lok4;

    .line 76
    .line 77
    sget-object p0, Lj45;->a:Lj45;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
