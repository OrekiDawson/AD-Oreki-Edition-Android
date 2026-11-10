.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt$loadViewsAutomator$3$1$1"
    f = "MainActivityAutomator.kt"
    l = {
        0xd4,
        0xd6,
        0xd8
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
.field final synthetic $hasExtraData:Z

.field final synthetic $this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $trimmed:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$hasExtraData:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$trimmed:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$hasExtraData:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$trimmed:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;-><init>(ZLjava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$hasExtraData:Z

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 42
    .line 43
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$trimmed:Ljava/lang/String;

    .line 44
    .line 45
    iput v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->label:I

    .line 46
    .line 47
    invoke-static {p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->t(Ljava/lang/String;)Ljo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Lvo;->a:Lvo;

    .line 55
    .line 56
    iget-object v1, p1, Lio;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p1, Lio;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v5}, Lvo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lio;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llo;

    .line 80
    .line 81
    new-instance v6, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 82
    .line 83
    invoke-direct {v6}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Llo;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Llo;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 97
    .line 98
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v5, v5, Llo;->a:I

    .line 107
    .line 108
    aput-object v6, v7, v5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p1, Lio;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lko;

    .line 128
    .line 129
    iget-object v5, v1, Lko;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v1, Lko;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->n()V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-ne v3, v0, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 144
    .line 145
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$trimmed:Ljava/lang/String;

    .line 146
    .line 147
    iput v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->label:I

    .line 148
    .line 149
    invoke-static {p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->u(Ljava/lang/String;)Lmo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v1, Lvo;->a:Lvo;

    .line 157
    .line 158
    iget-object v1, p1, Lio;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lio;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lvo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->n()V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-ne v3, v0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    sget-object p1, Lux0;->a:Lct0;

    .line 172
    .line 173
    sget-object p1, Lli2;->a:Lzr1;

    .line 174
    .line 175
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1$1;

    .line 176
    .line 177
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 178
    .line 179
    invoke-direct {v1, v5, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 180
    .line 181
    .line 182
    iput v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;->label:I

    .line 183
    .line 184
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_9

    .line 189
    .line 190
    :goto_5
    return-object v0

    .line 191
    :cond_9
    return-object v3
.end method
