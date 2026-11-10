.class public final Lkajfosz/antimatterdimensions/reality/blackhole/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;-><init>(Lkajfosz/antimatterdimensions/reality/blackhole/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->I$1:I

    .line 38
    .line 39
    iget v4, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 44
    .line 45
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 48
    .line 49
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Law3;->o:Ltv3;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length v1, p0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v5, p0

    .line 87
    :goto_1
    if-ge v4, v1, :cond_4

    .line 88
    .line 89
    aget-object p0, v5, v4

    .line 90
    .line 91
    iput-object v5, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->I$0:I

    .line 98
    .line 99
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->I$1:I

    .line 100
    .line 101
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/blackhole/BlackHolePowerUpgradeState$Companion$autobuy$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;->k(Lvh0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 113
    .line 114
    return-object p0
.end method
