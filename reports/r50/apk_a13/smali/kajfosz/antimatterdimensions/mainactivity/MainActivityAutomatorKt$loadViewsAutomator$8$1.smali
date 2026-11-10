.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt$loadViewsAutomator$8$1"
    f = "MainActivityAutomator.kt"
    l = {
        0x1b0,
        0x1b4
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
.field L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lj45;->a:Lj45;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvo;->a:Lvo;

    .line 42
    .line 43
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 54
    .line 55
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 64
    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->label:I

    .line 74
    .line 75
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 80
    .line 81
    .line 82
    if-ne v4, v0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$8$1;->label:I

    .line 106
    .line 107
    const/4 p0, 0x6

    .line 108
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->E(II)Lj45;

    .line 109
    .line 110
    .line 111
    if-ne v4, v0, :cond_6

    .line 112
    .line 113
    :goto_0
    return-object v0

    .line 114
    :cond_6
    return-object v4
.end method
