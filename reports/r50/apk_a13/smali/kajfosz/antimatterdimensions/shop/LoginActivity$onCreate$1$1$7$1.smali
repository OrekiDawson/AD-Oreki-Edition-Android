.class final Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginActivity$onCreate$1$1$7$1"
    f = "LoginActivity.kt"
    l = {
        0x66
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

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
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 29
    .line 30
    sget v2, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity;->g()Lkajfosz/antimatterdimensions/shop/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object v3, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$7$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lkajfosz/antimatterdimensions/shop/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 48
    .line 49
    return-object p0
.end method
