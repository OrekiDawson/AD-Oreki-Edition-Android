.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityKt$confirmReality$1"
    f = "MainActivityReality.kt"
    l = {
        0x32,
        0x5b,
        0x66,
        0x6a,
        0x6b,
        0x73
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
.field final synthetic $this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

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

.method public static final f(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqw3;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v0, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqw3;

    .line 62
    .line 63
    iget-object v2, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lqw3;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    iput-object v5, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->label:I

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v6, v6, v1, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 116
    .line 117
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v7, 0x5

    .line 126
    .line 127
    rem-long/2addr v3, v7

    .line 128
    const-wide/16 v7, 0x3

    .line 129
    .line 130
    add-long/2addr v3, v7

    .line 131
    long-to-int v3, v3

    .line 132
    mul-int/2addr v2, v3

    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {v3, v2}, Lbl2;->b(II)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 153
    .line 154
    iput-object v1, v0, Lqw3;->g:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 155
    .line 156
    sget-object v0, Lj45;->a:Lj45;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 166
    .line 167
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    long-to-int v4, v8

    .line 176
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Z(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lpw3;->c:Lpw3;

    .line 180
    .line 181
    invoke-virtual {v1}, Lpw3;->d()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 185
    .line 186
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    new-instance v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 191
    .line 192
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 193
    .line 194
    sget-object v4, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 195
    .line 196
    filled-new-array {v4}, [Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x3c3

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v8 .. v17}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v0, Lqw3;->g:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 216
    .line 217
    sget-object v0, Lln0;->F:Lym0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double v12, v8, v10

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Ltz;->k(DDD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v21

    .line 245
    new-instance v18, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 246
    .line 247
    sget-object v20, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x3c3

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v23, 0x1

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    invoke-direct/range {v18 .. v27}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    iput-object v5, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$giveCompanion$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v1, v0, v5, v6, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_6

    .line 277
    .line 278
    :goto_2
    return-object v3

    .line 279
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqw3;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lqw3;

    .line 36
    .line 37
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 46
    .line 47
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 54
    .line 55
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-boolean p1, Lkajfosz/antimatterdimensions/reality/glyphs/f;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 68
    .line 69
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lux0;->a:Lct0;

    .line 77
    .line 78
    sget-object p1, Lli2;->a:Lzr1;

    .line 79
    .line 80
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$1;

    .line 81
    .line 82
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v3, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    new-instance v7, Lqw3;

    .line 98
    .line 99
    const/16 p1, 0x3ff

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v7, v2, v3, p1}, Lqw3;-><init>(Lb40;ZI)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Leg3;->a:Ldg3;

    .line 106
    .line 107
    sget-object v4, Law3;->h:Lzv3;

    .line 108
    .line 109
    invoke-static {p1, v4}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    invoke-static {p1, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    sget p1, Lzt3;->reality_confirmation:I

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ltw4;

    .line 148
    .line 149
    const-wide v4, 0x413b774000000000L    # 1800000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Ltw4;-><init>(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ltw4;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    move-object v5, p1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    sget p1, Lzt3;->reality_confirmation_2:I

    .line 172
    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    sget-object p1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->z:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lav;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sget-object p1, Lux0;->a:Lct0;

    .line 187
    .line 188
    sget-object p1, Lli2;->a:Lzr1;

    .line 189
    .line 190
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;

    .line 191
    .line 192
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZLqw3;Lvh0;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->Z$0:Z

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    iput v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 206
    .line 207
    invoke-static {p1, v3, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_2
    sget-object p1, Lux0;->a:Lct0;

    .line 215
    .line 216
    sget-object p1, Lli2;->a:Lzr1;

    .line 217
    .line 218
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$3;

    .line 219
    .line 220
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 221
    .line 222
    invoke-direct {v1, v3, v7, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$3;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;Lvh0;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 229
    .line 230
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    sput-boolean v1, Lkajfosz/antimatterdimensions/reality/glyphs/f;->b:Z

    .line 244
    .line 245
    iput-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 p1, 0x4

    .line 248
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 249
    .line 250
    const/4 p1, 0x7

    .line 251
    invoke-static {v3, v3, p1, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    move-object v1, v7

    .line 259
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    sget-object v3, Lux0;->a:Lct0;

    .line 262
    .line 263
    sget-object v3, Lli2;->a:Lzr1;

    .line 264
    .line 265
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;

    .line 266
    .line 267
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 268
    .line 269
    invoke-direct {v4, v1, v5, p1, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;-><init>(Lqw3;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;Lvh0;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 p1, 0x5

    .line 277
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 278
    .line 279
    invoke-static {v3, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v0, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    sget-object p1, Lux0;->a:Lct0;

    .line 287
    .line 288
    sget-object p1, Lli2;->a:Lzr1;

    .line 289
    .line 290
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$5;

    .line 291
    .line 292
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 293
    .line 294
    invoke-direct {v1, v3, v7, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$5;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;Lvh0;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;->label:I

    .line 301
    .line 302
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v0, :cond_6

    .line 307
    .line 308
    :goto_4
    return-object v0

    .line 309
    :cond_6
    :goto_5
    sget-object p0, Lj45;->a:Lj45;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
