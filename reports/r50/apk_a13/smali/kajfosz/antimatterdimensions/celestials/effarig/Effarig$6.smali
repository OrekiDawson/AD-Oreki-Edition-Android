.class final Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.celestials.effarig.Effarig$6"
    f = "Effarig.kt"
    l = {
        0xbc,
        0xc0
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
    new-instance p0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;->label:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lj45;->a:Lj45;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v6

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg61;->a:Lg61;

    .line 36
    .line 37
    new-instance p1, Lb21;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lb21;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const-string v1, "BIG_CRUNCH_BEFORE"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v5, p0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    if-ne v6, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lg61;->a:Lg61;

    .line 59
    .line 60
    new-instance p1, Lb21;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lb21;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ETERNITY_RESET_BEFORE"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v4, p0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;->label:I

    .line 74
    .line 75
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    if-ne v6, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    return-object v6
.end method
