.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityCelestialsKt$loadViewsCelestials$31$1$1"
    f = "MainActivityCelestials.kt"
    l = {
        0x1af
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
.field final synthetic $petIndex:I

.field final synthetic $this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->$petIndex:I

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->$petIndex:I

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->$petIndex:I

    .line 25
    .line 26
    add-int/2addr p1, v3

    .line 27
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, p1

    .line 41
    :goto_0
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->o(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lux0;->a:Lct0;

    .line 55
    .line 56
    sget-object v1, Lli2;->a:Lzr1;

    .line 57
    .line 58
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1$1;

    .line 59
    .line 60
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 61
    .line 62
    invoke-direct {v4, v5, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->I$0:I

    .line 66
    .line 67
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;->label:I

    .line 68
    .line 69
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 77
    .line 78
    return-object p0
.end method
