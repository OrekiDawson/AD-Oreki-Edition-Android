.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutobuyersKt$toggleBuyUntil10$1"
    f = "MainActivityAutobuyers.kt"
    l = {
        0x5f5
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
.field final synthetic $this_toggleBuyUntil10:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->$this_toggleBuyUntil10:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->$this_toggleBuyUntil10:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->label:I

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
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->v(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    array-length v1, p1

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    const/16 v6, 0xa

    .line 85
    .line 86
    if-ge v5, v1, :cond_5

    .line 87
    .line 88
    aget-object v7, p1, v5

    .line 89
    .line 90
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->E()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move p1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move p1, v3

    .line 102
    :goto_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 103
    .line 104
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    array-length v5, v1

    .line 113
    :goto_2
    if-ge v4, v5, :cond_7

    .line 114
    .line 115
    aget-object v7, v1, v4

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    move v8, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v8, v6

    .line 122
    :goto_3
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_4
    sget-object p1, Lux0;->a:Lct0;

    .line 129
    .line 130
    sget-object p1, Lli2;->a:Lzr1;

    .line 131
    .line 132
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1$2;

    .line 133
    .line 134
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->$this_toggleBuyUntil10:Lkajfosz/antimatterdimensions/MainActivity;

    .line 135
    .line 136
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    :goto_5
    sget-object p0, Lj45;->a:Lj45;

    .line 149
    .line 150
    return-object p0
.end method
