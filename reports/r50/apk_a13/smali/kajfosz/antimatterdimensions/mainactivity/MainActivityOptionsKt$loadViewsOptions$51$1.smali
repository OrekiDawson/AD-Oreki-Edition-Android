.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$loadViewsOptions$51$1"
    f = "MainActivityOptions.kt"
    l = {
        0x304
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
.field final synthetic $this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lux0;->a:Lct0;

    .line 35
    .line 36
    sget-object v1, Lli2;->a:Lzr1;

    .line 37
    .line 38
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1$1;

    .line 39
    .line 40
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 41
    .line 42
    invoke-direct {v4, v2, p1, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 57
    .line 58
    return-object p0
.end method
