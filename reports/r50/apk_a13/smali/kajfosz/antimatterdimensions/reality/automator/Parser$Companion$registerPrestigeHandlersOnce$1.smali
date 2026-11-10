.class final Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.automator.Parser$Companion$registerPrestigeHandlersOnce$1"
    f = "Parser.kt"
    l = {
        0x980,
        0x981,
        0x982
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
.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lj45;->a:Lj45;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-boolean p1, Lkajfosz/antimatterdimensions/reality/automator/b;->I:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sput-boolean v6, Lkajfosz/antimatterdimensions/reality/automator/b;->I:Z

    .line 48
    .line 49
    sget-object p1, Lg61;->a:Lg61;

    .line 50
    .line 51
    new-instance p1, Li43;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v1}, Li43;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const-string v1, "BIG_CRUNCH_AFTER"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v6, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-ne v7, v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_0
    sget-object p1, Lg61;->a:Lg61;

    .line 73
    .line 74
    new-instance p1, Li43;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {p1, v1}, Li43;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "ETERNITY_RESET_AFTER"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    if-ne v7, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    sget-object p1, Lg61;->a:Lg61;

    .line 96
    .line 97
    new-instance p1, Li43;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {p1, v1}, Li43;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const-string v1, "REALITY_RESET_AFTER"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput v4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    if-ne v7, v0, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_7
    :goto_3
    return-object v7
.end method
