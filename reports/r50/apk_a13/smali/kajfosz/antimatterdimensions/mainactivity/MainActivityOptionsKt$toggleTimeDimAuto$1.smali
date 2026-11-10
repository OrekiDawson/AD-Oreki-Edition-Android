.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$toggleTimeDimAuto$1"
    f = "MainActivityOptions.kt"
    l = {
        0x853
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
.field final synthetic $this_toggleTimeDimAuto:Lkajfosz/antimatterdimensions/MainActivity;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->$this_toggleTimeDimAuto:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->$this_toggleTimeDimAuto:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->label:I

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
    goto :goto_3

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
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v1, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v1, :cond_3

    .line 38
    .line 39
    aget-object v6, p1, v5

    .line 40
    .line 41
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move p1, v3

    .line 53
    :goto_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v5, v1

    .line 64
    :goto_2
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    aget-object v6, v1, v4

    .line 67
    .line 68
    xor-int/lit8 v7, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v1, Lux0;->a:Lct0;

    .line 77
    .line 78
    sget-object v1, Lli2;->a:Lzr1;

    .line 79
    .line 80
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1$2;

    .line 81
    .line 82
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->$this_toggleTimeDimAuto:Lkajfosz/antimatterdimensions/MainActivity;

    .line 83
    .line 84
    invoke-direct {v4, v5, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 85
    .line 86
    .line 87
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->I$0:I

    .line 88
    .line 89
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;->label:I

    .line 90
    .line 91
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 99
    .line 100
    return-object p0
.end method
