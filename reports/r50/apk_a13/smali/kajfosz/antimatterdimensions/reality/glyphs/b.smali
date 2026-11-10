.class public final Lkajfosz/antimatterdimensions/reality/glyphs/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/reality/glyphs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/a;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " is not an effect of its glyph type"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final b(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$gaussianBellCurve$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    add-double/2addr p0, v0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    const-wide v0, -0x406d9b39f1cbd39aL    # -0.017962545983249

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v0, p0

    .line 88
    const-wide v2, 0x3fcd536b810f696fL    # 0.229108274476697

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double/2addr v0, v2

    .line 94
    mul-double/2addr v0, p0

    .line 95
    const-wide v2, 0x3fecd1bf39769e40L    # 0.900603878243551

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-double/2addr v0, v2

    .line 101
    mul-double/2addr v0, p0

    .line 102
    const-wide p0, -0x40436460b5b945f5L    # -0.111749606737

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-double/2addr v0, p0

    .line 108
    new-instance p0, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final c(ILkajfosz/antimatterdimensions/reality/glyphs/c;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$3:I

    .line 46
    .line 47
    iget v8, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$2:I

    .line 48
    .line 49
    iget v9, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$1:I

    .line 50
    .line 51
    iget v10, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, [D

    .line 56
    .line 57
    iget-object v12, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/List;

    .line 60
    .line 61
    iget-object v13, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 64
    .line 65
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$3:I

    .line 81
    .line 82
    iget v8, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$2:I

    .line 83
    .line 84
    iget v9, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$1:I

    .line 85
    .line 86
    iget v10, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$0:I

    .line 87
    .line 88
    iget-object v11, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, [D

    .line 91
    .line 92
    iget-object v12, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, [D

    .line 95
    .line 96
    iget-object v13, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 103
    .line 104
    iget-object v15, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move/from16 v18, v9

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    move-object v1, v14

    .line 115
    move-object v14, v13

    .line 116
    move-object v13, v12

    .line 117
    move-object v12, v11

    .line 118
    move/from16 v11, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v8, v3, [D

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    move v10, v3

    .line 136
    move v9, v6

    .line 137
    move-object v11, v8

    .line 138
    move/from16 v0, p1

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object v8, v1

    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    :goto_1
    if-ge v9, v10, :cond_5

    .line 146
    .line 147
    iput-object v3, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v13, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v0, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$0:I

    .line 158
    .line 159
    iput v10, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$1:I

    .line 160
    .line 161
    iput v9, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$2:I

    .line 162
    .line 163
    iput v9, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$3:I

    .line 164
    .line 165
    iput v7, v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v2, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v15, v3

    .line 175
    move v3, v9

    .line 176
    move-object v14, v13

    .line 177
    move-object v9, v8

    .line 178
    move v8, v3

    .line 179
    move-object v13, v11

    .line 180
    move v11, v10

    .line 181
    move v10, v0

    .line 182
    move-object v0, v12

    .line 183
    move-object v12, v13

    .line 184
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    aput-wide v16, v12, v3

    .line 191
    .line 192
    add-int/lit8 v0, v8, 0x1

    .line 193
    .line 194
    move-object v8, v9

    .line 195
    move-object v3, v15

    .line 196
    move v9, v0

    .line 197
    move v0, v10

    .line 198
    move v10, v11

    .line 199
    move-object v11, v13

    .line 200
    move-object v13, v14

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    rsub-int/lit8 v9, v10, 0x7

    .line 203
    .line 204
    move-object v14, v3

    .line 205
    move v3, v6

    .line 206
    move-object v12, v13

    .line 207
    move-object v13, v1

    .line 208
    move-object v1, v8

    .line 209
    move v8, v9

    .line 210
    move v9, v10

    .line 211
    move v10, v0

    .line 212
    :goto_3
    if-ge v3, v8, :cond_7

    .line 213
    .line 214
    iput-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v12, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$0:I

    .line 225
    .line 226
    iput v9, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$1:I

    .line 227
    .line 228
    iput v8, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$2:I

    .line 229
    .line 230
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$3:I

    .line 231
    .line 232
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->I$4:I

    .line 233
    .line 234
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$generateEffects$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v2, :cond_6

    .line 241
    .line 242
    :goto_4
    return-object v2

    .line 243
    :cond_6
    :goto_5
    add-int/2addr v3, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 246
    .line 247
    invoke-static {v14, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 256
    .line 257
    invoke-static {v12, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a(Ljava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/a;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aput-wide v1, v11, v0

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 265
    .line 266
    invoke-static {v14, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    sget-object v0, Lhn1;->e:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 273
    .line 274
    invoke-static {v12, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a(Ljava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/a;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aput-wide v1, v11, v0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 282
    .line 283
    invoke-static {v14, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v0, Lhn1;->m:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 290
    .line 291
    invoke-static {v12, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a(Ljava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/a;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aput-wide v1, v11, v0

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 299
    .line 300
    invoke-static {v14, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    sget-object v0, Lhn1;->v:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 307
    .line 308
    invoke-static {v12, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a(Ljava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/a;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget-object v1, Lhn1;->w:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 313
    .line 314
    invoke-static {v12, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a(Ljava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/a;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    aget-wide v2, v11, v0

    .line 319
    .line 320
    aget-wide v13, v11, v1

    .line 321
    .line 322
    cmpg-double v2, v2, v13

    .line 323
    .line 324
    if-gez v2, :cond_b

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move v2, v6

    .line 329
    :goto_6
    if-ne v2, v7, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    if-nez v2, :cond_d

    .line 333
    .line 334
    move v0, v1

    .line 335
    :goto_7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 336
    .line 337
    aput-wide v1, v11, v0

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    invoke-static {}, Lrq1;->g()V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_e
    :goto_8
    new-array v0, v9, [I

    .line 345
    .line 346
    move v1, v6

    .line 347
    :goto_9
    if-ge v1, v9, :cond_f

    .line 348
    .line 349
    aput v1, v0, v1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    move v1, v7

    .line 355
    :goto_a
    if-ge v1, v9, :cond_11

    .line 356
    .line 357
    aget v2, v0, v1

    .line 358
    .line 359
    aget-wide v3, v11, v2

    .line 360
    .line 361
    add-int/lit8 v5, v1, -0x1

    .line 362
    .line 363
    :goto_b
    if-ltz v5, :cond_10

    .line 364
    .line 365
    aget v8, v0, v5

    .line 366
    .line 367
    aget-wide v13, v11, v8

    .line 368
    .line 369
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-gez v8, :cond_10

    .line 374
    .line 375
    add-int/lit8 v8, v5, 0x1

    .line 376
    .line 377
    aget v13, v0, v5

    .line 378
    .line 379
    aput v13, v0, v8

    .line 380
    .line 381
    add-int/lit8 v5, v5, -0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    aput v2, v0, v5

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :goto_c
    if-ge v7, v1, :cond_13

    .line 396
    .line 397
    aget v2, v0, v7

    .line 398
    .line 399
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 404
    .line 405
    iget-byte v3, v3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 406
    .line 407
    add-int/lit8 v4, v7, -0x1

    .line 408
    .line 409
    :goto_d
    if-ltz v4, :cond_12

    .line 410
    .line 411
    aget v5, v0, v4

    .line 412
    .line 413
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 418
    .line 419
    iget-byte v5, v5, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 420
    .line 421
    if-le v5, v3, :cond_12

    .line 422
    .line 423
    add-int/lit8 v5, v4, 0x1

    .line 424
    .line 425
    aget v8, v0, v4

    .line 426
    .line 427
    aput v8, v0, v5

    .line 428
    .line 429
    add-int/lit8 v4, v4, -0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    aput v2, v0, v4

    .line 435
    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    :goto_e
    if-ge v6, v1, :cond_14

    .line 445
    .line 446
    aget v3, v0, v6

    .line 447
    .line 448
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_14
    return-object v2
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrw2;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lrw2;->c:Lrw2;

    .line 57
    .line 58
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    long-to-int v2, v5

    .line 69
    iput v2, p2, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a:I

    .line 70
    .line 71
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->o()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p2, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 82
    .line 83
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v5, v2

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_1
    mul-double/2addr v5, v7

    .line 109
    double-to-int v2, v5

    .line 110
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->Z$0:Z

    .line 117
    .line 118
    iput v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->I$0:I

    .line 119
    .line 120
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$musicGlyph$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v2, p2, v4, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->e(ILkajfosz/antimatterdimensions/reality/glyphs/c;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v9, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v9

    .line 132
    :goto_2
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 133
    .line 134
    invoke-virtual {p0}, Lrw2;->finalize()V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->k:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->u(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object p2
.end method

.method public final e(ILkajfosz/antimatterdimensions/reality/glyphs/c;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget v0, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$3:I

    .line 55
    .line 56
    iget-wide v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->D$1:D

    .line 57
    .line 58
    iget-object v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 61
    .line 62
    iget-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 65
    .line 66
    iget-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 69
    .line 70
    iget-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v13, v0

    .line 78
    move-object v10, v1

    .line 79
    :goto_2
    move-wide v11, v3

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_2
    iget-wide v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->D$0:D

    .line 89
    .line 90
    iget v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 91
    .line 92
    iget-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 95
    .line 96
    iget-object v8, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 99
    .line 100
    iget-object v8, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 110
    .line 111
    iget-object v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 114
    .line 115
    iget-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 118
    .line 119
    iget-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 128
    .line 129
    iget-object v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 132
    .line 133
    iget-object v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 147
    .line 148
    iput-object v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    iput v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 155
    .line 156
    iput v8, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v2, v1, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v7, :cond_6

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    move/from16 v18, v3

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    move/from16 v1, v18

    .line 170
    .line 171
    :goto_3
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move/from16 v3, p1

    .line 175
    .line 176
    move v2, v3

    .line 177
    move-object v3, v1

    .line 178
    move v1, v2

    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    :goto_4
    iput-object v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 188
    .line 189
    iput v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v0, v3, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->g(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v7, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object/from16 v18, v3

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v5

    .line 202
    move-object/from16 v5, v18

    .line 203
    .line 204
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 211
    .line 212
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 213
    .line 214
    div-double v13, v11, v13

    .line 215
    .line 216
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    add-double/2addr v13, v15

    .line 219
    iput-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 226
    .line 227
    iput-wide v11, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->D$0:D

    .line 228
    .line 229
    iput v4, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 230
    .line 231
    move v4, v1

    .line 232
    move-object v1, v3

    .line 233
    move-wide v2, v13

    .line 234
    invoke-virtual/range {v0 .. v6}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->f(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v7, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object v8, v5

    .line 242
    move-object v5, v1

    .line 243
    move v1, v4

    .line 244
    move-wide v3, v11

    .line 245
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 252
    .line 253
    invoke-static {v5, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_a

    .line 258
    .line 259
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :cond_a
    iput-object v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$0:I

    .line 272
    .line 273
    iput-wide v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->D$0:D

    .line 274
    .line 275
    iput v2, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$1:I

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    iput v10, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$2:I

    .line 279
    .line 280
    iput-wide v3, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->D$1:D

    .line 281
    .line 282
    iput v1, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->I$3:I

    .line 283
    .line 284
    iput v9, v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomGlyph$1;->label:I

    .line 285
    .line 286
    invoke-virtual {v0, v2, v8, v5, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->c(ILkajfosz/antimatterdimensions/reality/glyphs/c;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v7, :cond_b

    .line 291
    .line 292
    :goto_7
    return-object v7

    .line 293
    :cond_b
    move v13, v1

    .line 294
    move-object v10, v5

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :goto_8
    move-object v14, v2

    .line 298
    check-cast v14, Ljava/util/List;

    .line 299
    .line 300
    new-instance v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x3c3

    .line 307
    .line 308
    invoke-direct/range {v8 .. v17}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-object v8
.end method

.method public final f(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->D$1:D

    .line 41
    .line 42
    iget p3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->I$0:I

    .line 43
    .line 44
    iget-wide p4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->D$0:D

    .line 45
    .line 46
    iget-object p6, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p6, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 49
    .line 50
    iget-object p6, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget p4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->I$0:I

    .line 65
    .line 66
    iget-wide p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->D$0:D

    .line 67
    .line 68
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p5, p1

    .line 71
    check-cast p5, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 72
    .line 73
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->D$0:D

    .line 89
    .line 90
    iput p4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->I$0:I

    .line 91
    .line 92
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->D$0:D

    .line 112
    .line 113
    iput p4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->I$0:I

    .line 114
    .line 115
    iput-wide v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->D$1:D

    .line 116
    .line 117
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, p6, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object p6

    .line 126
    :cond_5
    move-wide v6, p2

    .line 127
    move p3, p4

    .line 128
    move-wide p4, v6

    .line 129
    move-object p6, p1

    .line 130
    move-wide p1, v4

    .line 131
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 138
    .line 139
    invoke-static {p6, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 p6, 0x4

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    sget-object p0, Law3;->k:Lzv3;

    .line 147
    .line 148
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    new-instance p0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {p0, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    sget-object p0, Law3;->k:Lzv3;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v3, p6

    .line 171
    :goto_4
    int-to-double v4, p3

    .line 172
    mul-double/2addr v4, p4

    .line 173
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide p3

    .line 179
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 180
    .line 181
    div-double/2addr p3, v4

    .line 182
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 183
    .line 184
    sub-double p3, v4, p3

    .line 185
    .line 186
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    const-wide/high16 p3, 0x3ff8000000000000L    # 1.5

    .line 191
    .line 192
    mul-double/2addr p1, p3

    .line 193
    add-double/2addr p1, v4

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    double-to-int p1, p1

    .line 199
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget-object p2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->r:Lbx3;

    .line 204
    .line 205
    invoke-virtual {p2}, Lav;->B()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_a

    .line 210
    .line 211
    sget-object p3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_8

    .line 225
    .line 226
    move-object v2, p2

    .line 227
    :cond_8
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p3, p2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide p2

    .line 240
    cmpg-double p2, v0, p2

    .line 241
    .line 242
    if-gez p2, :cond_a

    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :cond_a
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    :cond_b
    new-instance p0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object p0
.end method

.method public final g(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->D$0:D

    .line 41
    .line 42
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 60
    .line 61
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Law3;->n:Ltv3;

    .line 73
    .line 74
    invoke-virtual {p2}, Ltv3;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    sget-object p2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 85
    .line 86
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->b(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v8

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    sget-object v6, Lkajfosz/antimatterdimensions/reality/upgrades/b;->q:Lax3;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v6, v5

    .line 129
    :goto_2
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    mul-double/2addr v6, v2

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->R(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sget-object p0, Law3;->h:Lzv3;

    .line 151
    .line 152
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iput-object v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->D$0:D

    .line 166
    .line 167
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomRarity$1;->label:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_9

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_9
    move-wide p0, v2

    .line 177
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    move-wide v2, p0

    .line 184
    move-wide p0, v0

    .line 185
    :goto_5
    sget-object p2, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->l()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    mul-double/2addr v0, p0

    .line 195
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 196
    .line 197
    const/16 p0, 0x92

    .line 198
    .line 199
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Leo1;->f:Lxn1;

    .line 204
    .line 205
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object p0, v5

    .line 221
    :goto_6
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v4, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    :cond_b
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    :cond_c
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v4, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    add-double/2addr p0, v0

    .line 253
    sget-object v0, Lt5;->b:Lr5;

    .line 254
    .line 255
    sget-object v0, Lt5;->i:Ls5;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lt5;->a(Lr5;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-object p2, v0, Lr5;->b:Lui1;

    .line 270
    .line 271
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    :cond_e
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    add-double/2addr v0, p0

    .line 282
    add-double/2addr v0, v2

    .line 283
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 284
    .line 285
    mul-double/2addr v0, p0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    div-double v2, v0, p0

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Ltz;->k(DDD)D

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    :goto_7
    new-instance p2, Ljava/lang/Double;

    .line 301
    .line 302
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 303
    .line 304
    .line 305
    return-object p2
.end method

.method public final h(ILkajfosz/antimatterdimensions/reality/glyphs/c;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->label:I

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
    iput v3, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v11, :cond_1

    .line 40
    .line 41
    iget v4, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$4:I

    .line 42
    .line 43
    iget-wide v12, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->J$0:J

    .line 44
    .line 45
    iget v14, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$3:I

    .line 46
    .line 47
    iget v15, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$2:I

    .line 48
    .line 49
    const/16 p4, 0x3f

    .line 50
    .line 51
    iget v9, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$1:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    iget v7, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$0:I

    .line 56
    .line 57
    move/from16 v17, v11

    .line 58
    .line 59
    iget-object v11, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, [I

    .line 70
    .line 71
    iget-object v6, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, [Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v8, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v8

    .line 93
    move-object v8, v6

    .line 94
    move v6, v4

    .line 95
    move v4, v9

    .line 96
    move-object v9, v10

    .line 97
    move/from16 v10, v17

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v16

    .line 109
    :cond_2
    move/from16 v17, v11

    .line 110
    .line 111
    const/16 p4, 0x3f

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, p3, -0x1

    .line 119
    .line 120
    int-to-double v4, v1

    .line 121
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 122
    .line 123
    div-double/2addr v4, v6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-int v4, v4

    .line 129
    const/4 v5, 0x5

    .line 130
    rem-int/2addr v1, v5

    .line 131
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 132
    .line 133
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const-wide/16 v8, 0x7

    .line 142
    .line 143
    rem-long v11, v6, v8

    .line 144
    .line 145
    xor-long v13, v11, v8

    .line 146
    .line 147
    move-wide/from16 v19, v8

    .line 148
    .line 149
    neg-long v8, v11

    .line 150
    or-long/2addr v8, v11

    .line 151
    and-long/2addr v8, v13

    .line 152
    shr-long v8, v8, p4

    .line 153
    .line 154
    and-long v8, v19, v8

    .line 155
    .line 156
    add-long/2addr v11, v8

    .line 157
    long-to-int v8, v11

    .line 158
    add-int/lit8 v8, v8, 0x1f

    .line 159
    .line 160
    mul-int/2addr v8, v4

    .line 161
    const-wide/16 v11, 0x463

    .line 162
    .line 163
    rem-long v13, v6, v11

    .line 164
    .line 165
    xor-long v19, v13, v11

    .line 166
    .line 167
    move-wide/from16 v21, v11

    .line 168
    .line 169
    neg-long v11, v13

    .line 170
    or-long/2addr v11, v13

    .line 171
    and-long v11, v19, v11

    .line 172
    .line 173
    shr-long v11, v11, p4

    .line 174
    .line 175
    and-long v11, v21, v11

    .line 176
    .line 177
    add-long/2addr v13, v11

    .line 178
    long-to-int v9, v13

    .line 179
    add-int/2addr v8, v9

    .line 180
    invoke-static {v5, v8}, Lbl2;->b(II)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v9, v5, [Ljava/lang/Integer;

    .line 185
    .line 186
    move v11, v10

    .line 187
    :goto_1
    if-ge v11, v5, :cond_3

    .line 188
    .line 189
    new-instance v12, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    aput-object v12, v9, v11

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move v11, v10

    .line 200
    :goto_2
    if-ge v11, v1, :cond_6

    .line 201
    .line 202
    move v12, v10

    .line 203
    :goto_3
    if-ge v12, v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eq v12, v13, :cond_4

    .line 216
    .line 217
    aget-object v13, v9, v12

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    new-instance v14, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v9, v12

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0x8

    .line 244
    .line 245
    const/16 v12, 0xc

    .line 246
    .line 247
    const/16 v13, 0x10

    .line 248
    .line 249
    const/4 v14, 0x4

    .line 250
    filled-new-array {v13, v12, v11, v10, v14}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Lo02;

    .line 255
    .line 256
    move/from16 v13, v17

    .line 257
    .line 258
    invoke-direct {v12, v10, v14, v13}, Lm02;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lkotlin/collections/a;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    move-object v13, v12

    .line 276
    check-cast v13, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move v8, v10

    .line 282
    :goto_4
    if-ge v8, v14, :cond_7

    .line 283
    .line 284
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    mul-int/lit8 v15, v14, 0x5

    .line 295
    .line 296
    const-wide/16 v19, 0x5

    .line 297
    .line 298
    move-object/from16 v22, v11

    .line 299
    .line 300
    rem-long v10, v6, v19

    .line 301
    .line 302
    xor-long v23, v10, v19

    .line 303
    .line 304
    move/from16 v26, v1

    .line 305
    .line 306
    move-object/from16 v25, v2

    .line 307
    .line 308
    neg-long v1, v10

    .line 309
    or-long/2addr v1, v10

    .line 310
    and-long v1, v23, v1

    .line 311
    .line 312
    shr-long v1, v1, p4

    .line 313
    .line 314
    and-long v1, v19, v1

    .line 315
    .line 316
    add-long/2addr v10, v1

    .line 317
    long-to-int v1, v10

    .line 318
    add-int/lit8 v1, v1, 0x7

    .line 319
    .line 320
    mul-int/2addr v1, v4

    .line 321
    add-int/2addr v1, v15

    .line 322
    const-wide/16 v19, 0xb

    .line 323
    .line 324
    rem-long v10, v6, v19

    .line 325
    .line 326
    xor-long v23, v10, v19

    .line 327
    .line 328
    move v15, v1

    .line 329
    neg-long v1, v10

    .line 330
    or-long/2addr v1, v10

    .line 331
    and-long v1, v23, v1

    .line 332
    .line 333
    shr-long v1, v1, p4

    .line 334
    .line 335
    and-long v1, v19, v1

    .line 336
    .line 337
    add-long/2addr v10, v1

    .line 338
    long-to-int v1, v10

    .line 339
    add-int/2addr v1, v15

    .line 340
    const/4 v2, 0x4

    .line 341
    invoke-static {v2, v1}, Lbl2;->b(II)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aget v2, v22, v14

    .line 346
    .line 347
    aget-object v10, v9, v14

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v2

    .line 364
    new-instance v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    move-object/from16 v11, v22

    .line 375
    .line 376
    move-object/from16 v2, v25

    .line 377
    .line 378
    move/from16 v1, v26

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v14, 0x4

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    move/from16 v26, v1

    .line 384
    .line 385
    move-object/from16 v25, v2

    .line 386
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object v11, v1

    .line 395
    move v15, v4

    .line 396
    move-wide v8, v6

    .line 397
    move/from16 v14, v26

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    move/from16 v1, p1

    .line 401
    .line 402
    move/from16 v4, p3

    .line 403
    .line 404
    move-object v7, v5

    .line 405
    move-object/from16 v5, v25

    .line 406
    .line 407
    :goto_5
    const/4 v10, 0x4

    .line 408
    if-ge v6, v10, :cond_14

    .line 409
    .line 410
    sget-object v13, Lkajfosz/antimatterdimensions/reality/glyphs/g;->p:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 411
    .line 412
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    check-cast v18, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    aget-object v13, v13, v18

    .line 423
    .line 424
    iput-object v2, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v10, v16

    .line 427
    .line 428
    iput-object v10, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v10, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v7, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v10, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v12, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v11, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->L$6:Ljava/lang/Object;

    .line 439
    .line 440
    iput v1, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$0:I

    .line 441
    .line 442
    iput v4, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$1:I

    .line 443
    .line 444
    iput v15, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$2:I

    .line 445
    .line 446
    iput v14, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$3:I

    .line 447
    .line 448
    iput-wide v8, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->J$0:J

    .line 449
    .line 450
    iput v6, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->I$4:I

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    iput v10, v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$uniformGlyphs$1;->label:I

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v13, v5}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->e(ILkajfosz/antimatterdimensions/reality/glyphs/c;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-ne v13, v3, :cond_8

    .line 460
    .line 461
    return-object v3

    .line 462
    :cond_8
    move-object/from16 v31, v7

    .line 463
    .line 464
    move v7, v1

    .line 465
    move-object v1, v13

    .line 466
    move-wide/from16 v32, v8

    .line 467
    .line 468
    move-object/from16 v8, v31

    .line 469
    .line 470
    move-object v9, v12

    .line 471
    move-wide/from16 v12, v32

    .line 472
    .line 473
    :goto_6
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 474
    .line 475
    sget-object v17, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 476
    .line 477
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v10, v0}, Lhn1;->c(Ljava/util/List;Z)J

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    move-object/from16 p1, v2

    .line 487
    .line 488
    move-object v0, v3

    .line 489
    int-to-long v2, v4

    .line 490
    add-long/2addr v2, v12

    .line 491
    move-wide/from16 p2, v2

    .line 492
    .line 493
    int-to-long v2, v6

    .line 494
    add-long v2, p2, v2

    .line 495
    .line 496
    const-wide/16 v22, 0x2

    .line 497
    .line 498
    rem-long v2, v2, v22

    .line 499
    .line 500
    xor-long v24, v2, v22

    .line 501
    .line 502
    move v10, v4

    .line 503
    move-object/from16 v26, v5

    .line 504
    .line 505
    neg-long v4, v2

    .line 506
    or-long/2addr v4, v2

    .line 507
    and-long v4, v24, v4

    .line 508
    .line 509
    shr-long v4, v4, p4

    .line 510
    .line 511
    and-long v4, v22, v4

    .line 512
    .line 513
    add-long/2addr v2, v4

    .line 514
    long-to-int v2, v2

    .line 515
    const-wide/16 v3, 0x1

    .line 516
    .line 517
    if-nez v2, :cond_9

    .line 518
    .line 519
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    shl-long v19, v3, v2

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    shl-long v22, v3, v2

    .line 543
    .line 544
    or-long v19, v19, v22

    .line 545
    .line 546
    :goto_7
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->r:Lbx3;

    .line 547
    .line 548
    invoke-virtual {v2}, Lav;->B()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_a

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    goto :goto_8

    .line 556
    :cond_a
    const/4 v2, 0x2

    .line 557
    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->bitCount(J)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-le v5, v2, :cond_10

    .line 562
    .line 563
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v5, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v22

    .line 580
    if-eqz v22, :cond_c

    .line 581
    .line 582
    move-wide/from16 v22, v3

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object v4, v3

    .line 589
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 590
    .line 591
    iget-object v4, v4, Lkajfosz/antimatterdimensions/reality/glyphs/a;->m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 592
    .line 593
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->l()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_b

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_b
    move-wide/from16 v3, v22

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_c
    move-wide/from16 v22, v3

    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    invoke-static {v5, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/4 v4, 0x0

    .line 623
    :goto_a
    if-ge v4, v3, :cond_d

    .line 624
    .line 625
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    move-object/from16 v25, v0

    .line 632
    .line 633
    move-object/from16 v0, v24

    .line 634
    .line 635
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 636
    .line 637
    iget-byte v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 638
    .line 639
    move/from16 v24, v3

    .line 640
    .line 641
    new-instance v3, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move/from16 v3, v24

    .line 650
    .line 651
    move-object/from16 v0, v25

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_d
    move-object/from16 v25, v0

    .line 655
    .line 656
    new-instance v0, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_b
    if-ge v4, v3, :cond_f

    .line 667
    .line 668
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    move-object/from16 v24, v5

    .line 675
    .line 676
    check-cast v24, Ljava/lang/Number;

    .line 677
    .line 678
    move-object/from16 v27, v2

    .line 679
    .line 680
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    move/from16 v24, v3

    .line 685
    .line 686
    new-instance v3, Ljava/lang/Integer;

    .line 687
    .line 688
    move/from16 v28, v4

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v4, Ljava/lang/Integer;

    .line 695
    .line 696
    move/from16 v29, v6

    .line 697
    .line 698
    const/16 v6, 0xc

    .line 699
    .line 700
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Ljava/lang/Integer;

    .line 704
    .line 705
    move/from16 v30, v7

    .line 706
    .line 707
    const/16 v7, 0x10

    .line 708
    .line 709
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 710
    .line 711
    .line 712
    filled-new-array {v3, v4, v6}, [Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_e

    .line 730
    .line 731
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_e
    move/from16 v3, v24

    .line 735
    .line 736
    move-object/from16 v2, v27

    .line 737
    .line 738
    move/from16 v4, v28

    .line 739
    .line 740
    move/from16 v6, v29

    .line 741
    .line 742
    move/from16 v7, v30

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_f
    move/from16 v29, v6

    .line 746
    .line 747
    move/from16 v30, v7

    .line 748
    .line 749
    const/16 v7, 0x10

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    int-to-long v2, v2

    .line 756
    rem-long v4, p2, v2

    .line 757
    .line 758
    xor-long v27, v4, v2

    .line 759
    .line 760
    move-object v6, v8

    .line 761
    neg-long v7, v4

    .line 762
    or-long/2addr v7, v4

    .line 763
    and-long v7, v27, v7

    .line 764
    .line 765
    shr-long v7, v7, p4

    .line 766
    .line 767
    and-long/2addr v2, v7

    .line 768
    add-long/2addr v4, v2

    .line 769
    long-to-int v2, v4

    .line 770
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    sget-object v3, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 792
    .line 793
    shl-long v3, v22, v0

    .line 794
    .line 795
    not-long v3, v3

    .line 796
    and-long v3, v19, v3

    .line 797
    .line 798
    invoke-static {v3, v4}, Lhn1;->a(J)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_10
    move-object/from16 v25, v0

    .line 807
    .line 808
    move/from16 v29, v6

    .line 809
    .line 810
    move/from16 v30, v7

    .line 811
    .line 812
    move-object v6, v8

    .line 813
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static/range {v19 .. v20}, Lhn1;->a(J)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    :goto_c
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 836
    .line 837
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_11

    .line 842
    .line 843
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v2, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 848
    .line 849
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_13

    .line 854
    .line 855
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_11
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 864
    .line 865
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_12

    .line 870
    .line 871
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v2, Lhn1;->e:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 876
    .line 877
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_13

    .line 882
    .line 883
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_12
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 892
    .line 893
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_13

    .line 898
    .line 899
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sget-object v2, Lhn1;->m:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 904
    .line 905
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_13

    .line 910
    .line 911
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_13
    :goto_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    add-int/lit8 v0, v29, 0x1

    .line 922
    .line 923
    move-wide v1, v12

    .line 924
    move-object v12, v9

    .line 925
    move-wide v8, v1

    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    move-object v7, v6

    .line 929
    move v4, v10

    .line 930
    move-object/from16 v3, v25

    .line 931
    .line 932
    move-object/from16 v5, v26

    .line 933
    .line 934
    move/from16 v1, v30

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    move v6, v0

    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_5

    .line 942
    .line 943
    :cond_14
    return-object v11
.end method
