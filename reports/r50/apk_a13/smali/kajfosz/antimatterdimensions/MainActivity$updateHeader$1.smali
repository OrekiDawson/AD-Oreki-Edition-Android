.class final Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$updateHeader$1"
    f = "MainActivity.kt"
    l = {
        0x16d4
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->label:I

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
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

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
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwo;->c()Lxo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, -0x1

    .line 77
    :goto_1
    sget-object v1, Lvo;->a:Lvo;

    .line 78
    .line 79
    invoke-static {}, Lvo;->e()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v4, p1, -0x1

    .line 92
    .line 93
    invoke-static {v4, v1}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-lez v4, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 121
    .line 122
    sget v1, Lzt3;->get_X_ap_to_unlock_automator:I

    .line 123
    .line 124
    invoke-static {}, Ltz;->D()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v5, 0x64

    .line 133
    .line 134
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-nez v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 150
    .line 151
    sget v1, Lzt3;->automator_not_running:I

    .line 152
    .line 153
    new-array v4, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v1}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, ": "

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 190
    .line 191
    sget v1, Lzt3;->reach_reality_to_unlock_automator:I

    .line 192
    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    sget-object v4, Lux0;->a:Lct0;

    .line 200
    .line 201
    sget-object v4, Lli2;->a:Lzr1;

    .line 202
    .line 203
    new-instance v5, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;

    .line 204
    .line 205
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 206
    .line 207
    invoke-direct {v5, v2, v1, v6}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->I$0:I

    .line 217
    .line 218
    iput v3, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1;->label:I

    .line 219
    .line 220
    invoke-static {v4, v5, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v0, :cond_7

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 228
    .line 229
    return-object p0
.end method
