.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityTimeStudiesKt$saveStudyPreset$1"
    f = "MainActivityTimeStudies.kt"
    l = {
        0x28c
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
.field final synthetic $presetNumber:I

.field final synthetic $this_saveStudyPreset:Lkajfosz/antimatterdimensions/MainActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$presetNumber:I

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$this_saveStudyPreset:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$presetNumber:I

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$this_saveStudyPreset:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$presetNumber:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 53
    .line 54
    invoke-virtual {v1}, Lt62;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldx4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldx4;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$this_saveStudyPreset:Lkajfosz/antimatterdimensions/MainActivity;

    .line 92
    .line 93
    iget v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$presetNumber:I

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget p1, Lzt3;->study_preset_saved:I

    .line 98
    .line 99
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget v1, Lzt3;->named_study_preset_saved:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$this_saveStudyPreset:Lkajfosz/antimatterdimensions/MainActivity;

    .line 138
    .line 139
    sget v1, Lzt3;->study_preset_not_available:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v1, Lux0;->a:Lct0;

    .line 149
    .line 150
    sget-object v1, Lli2;->a:Lzr1;

    .line 151
    .line 152
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1$1;

    .line 153
    .line 154
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->$this_saveStudyPreset:Lkajfosz/antimatterdimensions/MainActivity;

    .line 155
    .line 156
    invoke-direct {v4, v3, p1, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;->label:I

    .line 166
    .line 167
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 175
    .line 176
    return-object p0
.end method
