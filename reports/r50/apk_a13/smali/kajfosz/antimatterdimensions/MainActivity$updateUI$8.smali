.class final Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$updateUI$8"
    f = "MainActivity.kt"
    l = {
        0x155e,
        0x1565
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
.field final synthetic $code:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->$code:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->$code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 18
    .line 19
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lby4;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lby4;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    sget-object p1, Ldy4;->a:Lay4;

    .line 52
    .line 53
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->$code:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ldy4;->a(Ljava/lang/String;)Lby4;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v6, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 60
    .line 61
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->$code:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 68
    .line 69
    iget-boolean v10, p1, Lkajfosz/antimatterdimensions/MainActivity;->nm:Z

    .line 70
    .line 71
    iput-object v9, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->label:I

    .line 74
    .line 75
    move-object v11, p0

    .line 76
    invoke-virtual/range {v6 .. v11}, Lkajfosz/antimatterdimensions/reality/automator/a;->z(ILjava/lang/String;Lby4;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    move-object v1, v9

    .line 85
    :goto_0
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p0, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v6, v1, Lby4;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move v8, v5

    .line 114
    move v9, v8

    .line 115
    :cond_5
    :goto_1
    if-ge v9, v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    check-cast v10, Lzx4;

    .line 124
    .line 125
    iget-object v10, v10, Lzx4;->a:Lay4;

    .line 126
    .line 127
    sget-object v12, Ldy4;->c:Lay4;

    .line 128
    .line 129
    invoke-static {v10, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    if-ltz v8, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Lyo0;->T()V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_7
    :goto_2
    if-ne v3, v8, :cond_8

    .line 145
    .line 146
    if-lez v3, :cond_8

    .line 147
    .line 148
    sget-object v6, Ln94;->a:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    invoke-static {v6}, Ln94;->a(I)Lj94;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-static {v6, v5, v7}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v6, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sget-object v7, Lkajfosz/antimatterdimensions/reality/automator/a;->d:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v7, Lkajfosz/antimatterdimensions/reality/automator/a;->e:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v6, Lux0;->a:Lct0;

    .line 185
    .line 186
    sget-object v6, Lli2;->a:Lzr1;

    .line 187
    .line 188
    new-instance v7, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;

    .line 189
    .line 190
    invoke-direct {v7, p0, v1, p1, v4}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lby4;Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;Lvh0;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->I$0:I

    .line 198
    .line 199
    iput v8, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->I$1:I

    .line 200
    .line 201
    iput v2, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->label:I

    .line 202
    .line 203
    invoke-static {v6, v7, v11}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_9

    .line 208
    .line 209
    :goto_3
    return-object v0

    .line 210
    :cond_9
    :goto_4
    iget-object p0, v11, Lkajfosz/antimatterdimensions/MainActivity$updateUI$8;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 211
    .line 212
    iput-boolean v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->nm:Z

    .line 213
    .line 214
    :cond_a
    sget-object p0, Lj45;->a:Lj45;

    .line 215
    .line 216
    return-object p0
.end method
