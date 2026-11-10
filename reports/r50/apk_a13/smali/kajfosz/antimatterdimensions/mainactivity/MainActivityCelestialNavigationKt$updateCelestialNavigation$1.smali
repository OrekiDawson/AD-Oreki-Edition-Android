.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityCelestialNavigationKt$updateCelestialNavigation$1"
    f = "MainActivityCelestialNavigation.kt"
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
.field final synthetic $view:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->$view:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->$view:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->label:I

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->i:Ls62;

    .line 30
    .line 31
    invoke-interface {p1}, Ls62;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {p1, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxz2;

    .line 63
    .line 64
    iget-object v5, v4, Lxz2;->a:Lui1;

    .line 65
    .line 66
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    sget-object v4, Lyz2;->e:Lyz2;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_2
    iget-object v5, v4, Lxz2;->b:Lui1;

    .line 82
    .line 83
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v7, v7, v9

    .line 103
    .line 104
    if-gtz v7, :cond_3

    .line 105
    .line 106
    :goto_1
    move-wide v9, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmpl-double v5, v5, v7

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-wide v5, v7

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v5, v4, Lxz2;->e:Lvi1;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_3
    move-object v11, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_5
    new-instance v7, Lyz2;

    .line 142
    .line 143
    iget-object v4, v4, Lxz2;->f:Lui1;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_6
    move v12, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const/4 v4, 0x0

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    const/4 v8, 0x1

    .line 162
    invoke-direct/range {v7 .. v12}, Lyz2;-><init>(ZDLjava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    move-object v4, v7

    .line 166
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    sget-object p1, Lux0;->a:Lct0;

    .line 171
    .line 172
    sget-object p1, Lli2;->a:Lzr1;

    .line 173
    .line 174
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1$1;

    .line 175
    .line 176
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->$view:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

    .line 177
    .line 178
    invoke-direct {v4, v5, v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1$1;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;Ljava/util/List;Lvh0;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialNavigationKt$updateCelestialNavigation$1;->label:I

    .line 184
    .line 185
    invoke-static {p1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_9

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    :goto_9
    sget-object p0, Lj45;->a:Lj45;

    .line 193
    .line 194
    return-object p0
.end method
