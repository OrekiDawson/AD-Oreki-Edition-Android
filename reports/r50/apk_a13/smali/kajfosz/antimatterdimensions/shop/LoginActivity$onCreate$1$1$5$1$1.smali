.class final Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.shop.LoginActivity$onCreate$1$1$5$1$1"
    f = "LoginActivity.kt"
    l = {}
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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$5$1$1;->this$0:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 15
    .line 16
    sget p1, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lkajfosz/antimatterdimensions/shop/LoginActivity;->h(Lyj;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
