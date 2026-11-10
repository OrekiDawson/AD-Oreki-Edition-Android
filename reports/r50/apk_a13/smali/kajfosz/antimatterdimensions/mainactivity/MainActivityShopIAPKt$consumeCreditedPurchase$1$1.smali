.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityShopIAPKt$consumeCreditedPurchase$1$1"
    f = "MainActivityShopIAP.kt"
    l = {
        0x218
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
.field final synthetic $client:Lnu;

.field final synthetic $consumeParams:Log0;

.field label:I


# direct methods
.method public constructor <init>(Lnu;Log0;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->$client:Lnu;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->$consumeParams:Log0;

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
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->$client:Lnu;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->$consumeParams:Log0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;-><init>(Lnu;Log0;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->label:I

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
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->$client:Lnu;

    .line 25
    .line 26
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->$consumeParams:Log0;

    .line 27
    .line 28
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopIAPKt$consumeCreditedPurchase$1$1;->label:I

    .line 29
    .line 30
    invoke-static {}, Lal2;->f()Lkotlinx/coroutines/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lyc5;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5}, Lyc5;-><init>(BZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lyc5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Lnu;->a(Log0;Lyc5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/d;->p(Lvh0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 55
    .line 56
    return-object p0
.end method
