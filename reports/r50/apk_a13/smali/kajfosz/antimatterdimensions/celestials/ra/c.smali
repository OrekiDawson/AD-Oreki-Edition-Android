.class public final Lkajfosz/antimatterdimensions/celestials/ra/c;
.super Ltv3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final w(Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;-><init>(Lkajfosz/antimatterdimensions/celestials/ra/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;->label:I

    .line 32
    .line 33
    sget-object v2, Lj45;->a:Lj45;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$unlockHardV$1$onUnlock$1;->label:I

    .line 55
    .line 56
    if-ne v2, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    sput-boolean v3, Lkajfosz/antimatterdimensions/MainActivity;->An:Z

    .line 60
    .line 61
    return-object v2
.end method
