.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1"
    f = "MainActivityAntimatterDimensions.kt"
    l = {}
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
.field final synthetic $tier:I

.field label:I


# direct methods
.method public constructor <init>(ILvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;->$tier:I

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;->$tier:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;-><init>(ILvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;->$tier:I

    .line 11
    .line 12
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p0, p1, p0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->h()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
