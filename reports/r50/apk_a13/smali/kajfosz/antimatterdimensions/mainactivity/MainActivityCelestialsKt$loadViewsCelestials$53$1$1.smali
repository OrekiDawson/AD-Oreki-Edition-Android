.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityCelestialsKt$loadViewsCelestials$53$1$1"
    f = "MainActivityCelestials.kt"
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
.field final synthetic $rift:Lkajfosz/antimatterdimensions/celestials/pelle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkajfosz/antimatterdimensions/celestials/pelle/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/celestials/pelle/d;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;->$rift:Lkajfosz/antimatterdimensions/celestials/pelle/d;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;->$rift:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;-><init>(Lkajfosz/antimatterdimensions/celestials/pelle/d;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$53$1$1;->$rift:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lue3;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget p1, Lzt3;->rift_limit_disclaimer:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->e(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
