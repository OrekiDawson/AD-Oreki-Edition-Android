.class final Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginActivity$onCreate$1$1$2$1$1"
    f = "LoginActivity.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->label:I

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;

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
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 29
    .line 30
    sget v1, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity;->g()Lkajfosz/antimatterdimensions/shop/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/shop/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v3

    .line 50
    :goto_0
    check-cast p1, Lyj;

    .line 51
    .line 52
    sget v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lkajfosz/antimatterdimensions/shop/LoginActivity;->h(Lyj;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lj45;->a:Lj45;

    .line 58
    .line 59
    return-object p0
.end method
