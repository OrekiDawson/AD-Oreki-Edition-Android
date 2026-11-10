.class final Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1"
    f = "GlyphSelectionDialog.kt"
    l = {
        0x68,
        0x6e
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
.field final synthetic $activity:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $newLevel:I

.field final synthetic $realityBottomText:Landroid/widget/TextView;

.field final synthetic $realityRewardsText:Landroid/widget/TextView;

.field final synthetic $updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILio1;Landroid/widget/TextView;Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$newLevel:I

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lio1;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$realityRewardsText:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$realityBottomText:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 10

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$newLevel:I

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lio1;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$realityRewardsText:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$realityBottomText:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILio1;Landroid/widget/TextView;Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$newLevel:I

    .line 60
    .line 61
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->label:I

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-static {v7, v4, v8, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-ne v7, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    :goto_0
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lio1;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 82
    .line 83
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lln0;->L:Ldn0;

    .line 100
    .line 101
    invoke-virtual {v9}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 120
    .line 121
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    int-to-double v10, v2

    .line 126
    mul-double/2addr v8, v10

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v11, Lwt3;->X_realities:I

    .line 133
    .line 134
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v11, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget v11, Lwt3;->X_perk_points:I

    .line 150
    .line 151
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12, v11, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget v2, Lwt3;->X_reality_machines:I

    .line 167
    .line 168
    invoke-static {v7}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    invoke-static {v7, v5, v4, v12}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v2, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbs4;->c:Las4;

    .line 190
    .line 191
    invoke-virtual {v2}, Lzr4;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    sget v2, Lwt3;->X_relic_shards:I

    .line 198
    .line 199
    invoke-static {v8, v9}, Liw3;->J(D)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v5, v4, v8, v9}, Lif1;->a(IID)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v2, v7}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    sget v2, Lzt3;->you_will_gain_X:I

    .line 219
    .line 220
    invoke-static {v10, v4}, Lxo0;->B(Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v2, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lio1;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 242
    .line 243
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 248
    .line 249
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sub-int v9, v8, v7

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-ne v7, v8, :cond_6

    .line 268
    .line 269
    sget v8, Lzt3;->equal_to_your_best:I

    .line 270
    .line 271
    new-array v9, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    if-le v7, v8, :cond_7

    .line 279
    .line 280
    sget v8, Lwt3;->X_levels_higher_than_your_best:I

    .line 281
    .line 282
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11, v8, v9}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_1

    .line 295
    :cond_7
    sget v8, Lwt3;->X_levels_lower_than_your_best:I

    .line 296
    .line 297
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11, v8, v9}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_1
    sget v9, Lzt3;->level_stats:I

    .line 310
    .line 311
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v9, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v7, 0xa

    .line 332
    .line 333
    if-le v2, v6, :cond_8

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 336
    .line 337
    .line 338
    sget v9, Lwt3;->simulated_realities:I

    .line 339
    .line 340
    sub-int/2addr v2, v6

    .line 341
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v9, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_8
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 357
    .line 358
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->q()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 369
    .line 370
    .line 371
    sget v2, Lzt3;->auto_purge_info:I

    .line 372
    .line 373
    new-array v6, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    sget-object v2, Leo1;->a:Lao1;

    .line 389
    .line 390
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 391
    .line 392
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    sget v2, Lzt3;->inventory_full_info_1:I

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_a
    sget v2, Lzt3;->inventory_full_info_2:I

    .line 402
    .line 403
    :goto_2
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 404
    .line 405
    .line 406
    new-array v4, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v2, Lux0;->a:Lct0;

    .line 423
    .line 424
    sget-object v2, Lli2;->a:Lzr1;

    .line 425
    .line 426
    new-instance v8, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;

    .line 427
    .line 428
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$realityRewardsText:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$realityBottomText:Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 433
    .line 434
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 435
    .line 436
    iget-object v15, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 437
    .line 438
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v16, v4

    .line 443
    .line 444
    invoke-direct/range {v8 .. v17}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->label:I

    .line 452
    .line 453
    invoke-static {v2, v8, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v1, :cond_c

    .line 458
    .line 459
    :goto_3
    return-object v1

    .line 460
    :cond_c
    :goto_4
    sget-object v0, Lj45;->a:Lj45;

    .line 461
    .line 462
    return-object v0
.end method
