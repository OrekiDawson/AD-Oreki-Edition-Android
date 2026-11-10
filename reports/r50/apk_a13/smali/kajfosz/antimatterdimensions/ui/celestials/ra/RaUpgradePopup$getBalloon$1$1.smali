.class final Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.celestials.ra.RaUpgradePopup$getBalloon$1$1"
    f = "RaUpgradePopup.kt"
    l = {
        0xad,
        0xb0
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
.field final synthetic $balloon:Lvq;

.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $parentButton:Landroid/widget/Button;

.field final synthetic $pet:Lmv3;

.field final synthetic $showOnBottom:Z

.field final synthetic $upgradeType:I

.field label:I


# direct methods
.method public constructor <init>(ILvq;Lvh0;Lmv3;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$upgradeType:I

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$pet:Lmv3;

    .line 4
    .line 5
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$balloon:Lvq;

    .line 6
    .line 7
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$parentButton:Landroid/widget/Button;

    .line 10
    .line 11
    iput-boolean p7, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$showOnBottom:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$upgradeType:I

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$pet:Lmv3;

    .line 6
    .line 7
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$balloon:Lvq;

    .line 8
    .line 9
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$parentButton:Landroid/widget/Button;

    .line 12
    .line 13
    iget-boolean v7, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$showOnBottom:Z

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;-><init>(ILvq;Lvh0;Lmv3;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$upgradeType:I

    .line 34
    .line 35
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$pet:Lmv3;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    if-eq p1, v4, :cond_5

    .line 40
    .line 41
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lmv3;->d()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmv3;->c()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmpl-double v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lmv3;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1}, Lmv3;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-double/2addr v5, v7

    .line 80
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lmv3;->c()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v4

    .line 92
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->g(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p1, v2

    .line 105
    :goto_0
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    :goto_1
    check-cast p1, Lj45;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, Lmv3;->d()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v1}, Lmv3;->b()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmpl-double p1, v5, v7

    .line 121
    .line 122
    if-ltz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lmv3;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lmv3;->d()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v1}, Lmv3;->b()D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    sub-double/2addr v5, v7

    .line 139
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v4

    .line 155
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->f(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v1}, Lmv3;->d()D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v1}, Lmv3;->i()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmpl-double p1, v5, v7

    .line 172
    .line 173
    if-ltz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lmv3;->h()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lmv3;->d()D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v1}, Lmv3;->i()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    sub-double/2addr v5, v7

    .line 190
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->e()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v4

    .line 206
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->j(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$upgradeType:I

    .line 214
    .line 215
    if-ne v5, v3, :cond_8

    .line 216
    .line 217
    sget-object p1, Lux0;->a:Lct0;

    .line 218
    .line 219
    sget-object p1, Lli2;->a:Lzr1;

    .line 220
    .line 221
    new-instance v4, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;

    .line 222
    .line 223
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$balloon:Lvq;

    .line 224
    .line 225
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 226
    .line 227
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$pet:Lmv3;

    .line 228
    .line 229
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$parentButton:Landroid/widget/Button;

    .line 230
    .line 231
    iget-boolean v11, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->$showOnBottom:Z

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1$1;-><init>(ILvq;Lvh0;Lmv3;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 235
    .line 236
    .line 237
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->label:I

    .line 238
    .line 239
    invoke-static {p1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_8

    .line 244
    .line 245
    :goto_3
    return-object v0

    .line 246
    :cond_8
    return-object v2
.end method
