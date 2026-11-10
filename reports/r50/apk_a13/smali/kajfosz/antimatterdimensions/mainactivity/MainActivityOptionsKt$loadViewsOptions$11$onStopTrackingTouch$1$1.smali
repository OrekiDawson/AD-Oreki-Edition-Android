.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1"
    f = "MainActivityOptions.kt"
    l = {
        0x219,
        0x21a
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
.field final synthetic $ctx:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v10, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move p1, v4

    .line 33
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 36
    .line 37
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v11, 0x3c

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v4 .. v11}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget-object p0, Lux0;->a:Lct0;

    .line 54
    .line 55
    sget-object p0, Lli2;->a:Lzr1;

    .line 56
    .line 57
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1$1;

    .line 58
    .line 59
    iget-object v1, v10, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 62
    .line 63
    .line 64
    iput v3, v10, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, p1, v10}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 74
    .line 75
    return-object p0
.end method
