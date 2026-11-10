.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityCelestialsKt$loadViewsCelestials$58$1$1"
    f = "MainActivityCelestials.kt"
    l = {
        0x390,
        0x393
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

.field final synthetic $this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$i:I

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$i:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 34
    .line 35
    iput v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->label:I

    .line 36
    .line 37
    sget v1, Lfp3;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v4, p0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfp3;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_4
    if-eqz v4, :cond_8

    .line 81
    .line 82
    sget-object p1, Lux0;->a:Lct0;

    .line 83
    .line 84
    sget-object p1, Lli2;->a:Lzr1;

    .line 85
    .line 86
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1$1;

    .line 87
    .line 88
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 89
    .line 90
    iget-object v10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 91
    .line 92
    iget v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$i:I

    .line 93
    .line 94
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->I$0:I

    .line 101
    .line 102
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v5, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_5
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 112
    .line 113
    instance-of p1, p1, Lox3;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$this_loadViewsCelestials:Lkajfosz/antimatterdimensions/MainActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$58$1$1;->$upgrade:Lfp3;

    .line 124
    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v1, v4

    .line 132
    :cond_6
    if-ge v1, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Ln55;

    .line 142
    .line 143
    iget-object v5, v5, Ln55;->b:Lad;

    .line 144
    .line 145
    invoke-static {v5, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    :cond_7
    check-cast v2, Ln55;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iput-boolean v4, v2, Ln55;->g:Z

    .line 157
    .line 158
    :cond_8
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 159
    .line 160
    return-object p0
.end method
