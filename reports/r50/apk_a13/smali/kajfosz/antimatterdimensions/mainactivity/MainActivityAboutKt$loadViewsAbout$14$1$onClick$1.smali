.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAboutKt$loadViewsAbout$14$1$onClick$1"
    f = "MainActivityAbout.kt"
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
.field final synthetic $i:I

.field label:I


# direct methods
.method public constructor <init>(ILvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;->$i:I

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;->$i:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;-><init>(ILvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;->$i:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lwr1;->b:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1}, Ltz;->T(II)Lo02;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lm02;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    check-cast v1, Ln02;

    .line 62
    .line 63
    iget-boolean v2, v1, Ln02;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ln02;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Ln94;->a(I)Lj94;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
