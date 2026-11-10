.class public abstract Lkajfosz/antimatterdimensions/reality/glyphs/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    iput v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a:I

    .line 7
    .line 8
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->label:I

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
    iput v3, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const-wide/16 v11, 0x0

    .line 38
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
    iget-wide v13, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$0:D

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v9, v13

    .line 51
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-wide v13, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$2:D

    .line 64
    .line 65
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    iget-wide v5, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$1:D

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 81
    .line 82
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v1, v4, v13

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    move-wide v5, v11

    .line 92
    move-wide v9, v5

    .line 93
    move-wide v13, v9

    .line 94
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    :cond_4
    :goto_1
    iput-wide v9, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$0:D

    .line 97
    .line 98
    iput-wide v5, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$1:D

    .line 99
    .line 100
    iput-wide v13, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$2:D

    .line 101
    .line 102
    iput v8, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    mul-double/2addr v9, v15

    .line 118
    sub-double v9, v9, v17

    .line 119
    .line 120
    iput-wide v9, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$0:D

    .line 121
    .line 122
    iput-wide v5, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$1:D

    .line 123
    .line 124
    iput-wide v13, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->D$2:D

    .line 125
    .line 126
    iput v7, v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$normal$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v3

    .line 135
    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    mul-double/2addr v4, v15

    .line 142
    sub-double v5, v4, v17

    .line 143
    .line 144
    mul-double v13, v9, v9

    .line 145
    .line 146
    mul-double v19, v5, v5

    .line 147
    .line 148
    add-double v13, v19, v13

    .line 149
    .line 150
    cmpl-double v1, v13, v17

    .line 151
    .line 152
    if-gez v1, :cond_4

    .line 153
    .line 154
    cmpg-double v1, v13, v11

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    mul-double/2addr v3, v1

    .line 166
    div-double/2addr v3, v13

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    mul-double/2addr v5, v1

    .line 172
    iput-wide v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 173
    .line 174
    mul-double/2addr v9, v1

    .line 175
    new-instance v0, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    iput-wide v13, v0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 182
    .line 183
    new-instance v0, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->I$0:I

    .line 53
    .line 54
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRNG$randomInt$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    int-to-double p0, p1

    .line 70
    mul-double/2addr v0, p0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    double-to-int p0, p0

    .line 76
    new-instance p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final c()Ljava/lang/Double;
    .locals 4

    .line 1
    sget v0, Lbl2;->b:I

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lbl2;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    sget-wide v2, Lbl2;->a:D

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    new-instance p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
