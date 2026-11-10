.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1"
    f = "MainActivityBreakInfinity.kt"
    l = {
        0x2a
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
.field final synthetic $this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->label:I

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
    goto/16 :goto_0

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
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 p1, 0xe

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 43
    .line 44
    sget p0, Lzt3;->nameless_feel_eternity_already_found:I

    .line 45
    .line 46
    sget-object v1, Llu;->C2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-static {v1, v0, v0, p1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    const v10, 0x7fff9

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v10}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lyy2;->c:Lzy2;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzy2;->c()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->x(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 90
    .line 91
    sget p0, Lzt3;->nameless_feel_eternity_disclaimer:I

    .line 92
    .line 93
    sget-object v1, Llu;->C2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    invoke-static {v1, v0, v0, p1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0x7fff9

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lg61;->a:Lg61;

    .line 148
    .line 149
    const-string p1, "BREAK_INFINITY"

    .line 150
    .line 151
    invoke-static {p1}, Lg61;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lux0;->a:Lct0;

    .line 158
    .line 159
    sget-object p1, Lli2;->a:Lzr1;

    .line 160
    .line 161
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1$1;

    .line 162
    .line 163
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->$this_loadViewsBreakInfinity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 164
    .line 165
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 166
    .line 167
    .line 168
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1;->label:I

    .line 169
    .line 170
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 178
    .line 179
    return-object p0
.end method
