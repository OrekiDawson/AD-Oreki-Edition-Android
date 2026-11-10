.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$saveToCloud$1"
    f = "MainActivityOptions.kt"
    l = {
        0x594
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
.field final synthetic $settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->$settings:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->$this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->$settings:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->$this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;-><init>(Ljava/util/Map;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->label:I

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lds0;->c:Lds0;

    .line 37
    .line 38
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;

    .line 39
    .line 40
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->$settings:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->$this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

    .line 43
    .line 44
    invoke-direct {v4, p1, v5, v6, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 59
    .line 60
    return-object p0
.end method
