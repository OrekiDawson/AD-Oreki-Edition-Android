.class final Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.challenge.Challenges$restartCurrentChallenge$1"
    f = "Challenges.kt"
    l = {
        0x43,
        0x44
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
    new-instance p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg40;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg40;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lc43;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lpy1;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lr51;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v1, v3

    .line 76
    :goto_1
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iput-object v1, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, v4, p0}, Lg40;->w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iput-object v3, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;->label:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v1, p1, p0}, Lg40;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_7

    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :cond_7
    :goto_4
    sget-object p0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object p0
.end method
