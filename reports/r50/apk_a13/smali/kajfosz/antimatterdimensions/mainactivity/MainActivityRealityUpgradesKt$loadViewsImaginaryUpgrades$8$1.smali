.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1"
    f = "MainActivityRealityUpgrades.kt"
    l = {
        0xa8,
        0xa9,
        0xad
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
.field final synthetic $ctx:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $i:I

.field final synthetic $this_loadViewsImaginaryUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3;"
        }
    .end annotation
.end field

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$this_loadViewsImaginaryUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$this_loadViewsImaginaryUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$i:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->Z$0:Z

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 40
    .line 41
    check-cast p1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lav;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 48
    .line 49
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->Z$0:Z

    .line 50
    .line 51
    iput v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 69
    .line 70
    check-cast p1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lav;->B()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lux0;->a:Lct0;

    .line 90
    .line 91
    sget-object p1, Lli2;->a:Lzr1;

    .line 92
    .line 93
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1$1;

    .line 94
    .line 95
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 96
    .line 97
    iget-object v10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$this_loadViewsImaginaryUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 98
    .line 99
    iget v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$i:I

    .line 100
    .line 101
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v5 .. v10}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->Z$0:Z

    .line 108
    .line 109
    iput v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, v5, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 121
    .line 122
    sget v4, Lfp3;->j:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lfp3;->A(Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Lux0;->a:Lct0;

    .line 131
    .line 132
    sget-object p1, Lli2;->a:Lzr1;

    .line 133
    .line 134
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1$2;

    .line 135
    .line 136
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 137
    .line 138
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$this_loadViewsImaginaryUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 139
    .line 140
    iget v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$i:I

    .line 141
    .line 142
    iget-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->$upgrade:Lfp3;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct/range {v4 .. v9}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1$2;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->Z$0:Z

    .line 149
    .line 150
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_6
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 160
    .line 161
    return-object p0
.end method
