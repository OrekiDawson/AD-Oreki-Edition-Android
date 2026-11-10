.class public final Lkajfosz/antimatterdimensions/reality/glyphs/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/reality/glyphs/f;

.field public static b:Z = false

.field public static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/f;->a:Lkajfosz/antimatterdimensions/reality/glyphs/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->z:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lav;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public static c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Leg3;->a:Ldg3;

    .line 7
    .line 8
    sget-object v2, Law3;->h:Lzv3;

    .line 9
    .line 10
    invoke-static {v0, v2}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_1
    and-int/2addr p2, v1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_2
    sget-object p2, Lkajfosz/antimatterdimensions/reality/glyphs/f;->a:Lkajfosz/antimatterdimensions/reality/glyphs/f;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p0, p1, p3}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->b(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final b(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    instance-of v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;

    .line 17
    .line 18
    iget v6, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 40
    .line 41
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v7, v13, :cond_4

    .line 51
    .line 52
    if-eq v7, v11, :cond_3

    .line 53
    .line 54
    if-eq v7, v10, :cond_2

    .line 55
    .line 56
    if-ne v7, v12, :cond_1

    .line 57
    .line 58
    iget v0, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 59
    .line 60
    iget-object v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lpw3;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v14

    .line 83
    :cond_2
    iget v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 84
    .line 85
    iget v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 86
    .line 87
    iget v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 88
    .line 89
    iget v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 90
    .line 91
    iget-object v11, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$8:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v15, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$7:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 98
    .line 99
    iget-object v15, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v9, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Ljava/util/List;

    .line 118
    .line 119
    iget-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lpw3;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object v15, v9

    .line 129
    const/4 v9, 0x3

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    iget v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$4:I

    .line 133
    .line 134
    iget v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 135
    .line 136
    iget v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 137
    .line 138
    iget v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 139
    .line 140
    iget v9, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 141
    .line 142
    iget-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    iget-object v15, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v15, Ljava/util/List;

    .line 149
    .line 150
    iget-object v11, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lpw3;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    move v7, v2

    .line 160
    move v2, v5

    .line 161
    move/from16 v5, v17

    .line 162
    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    move-object v11, v15

    .line 166
    const/4 v15, 0x2

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    iget v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 170
    .line 171
    iget v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 172
    .line 173
    iget v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 174
    .line 175
    iget v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 176
    .line 177
    iget-object v8, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Ljava/util/List;

    .line 180
    .line 181
    iget-object v8, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lpw3;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move/from16 v18, v7

    .line 189
    .line 190
    move v7, v1

    .line 191
    move/from16 v1, v18

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v7, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_e

    .line 210
    .line 211
    sget-object v3, Lpw3;->c:Lpw3;

    .line 212
    .line 213
    invoke-virtual {v3}, Lpw3;->d()V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 226
    .line 227
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v11, 0x14

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-gtz v10, :cond_7

    .line 238
    .line 239
    iput-object v3, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 244
    .line 245
    iput v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 246
    .line 247
    iput v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 248
    .line 249
    iput v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 250
    .line 251
    iput v13, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v8, v5, v3, v2, v4}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->h(ILkajfosz/antimatterdimensions/reality/glyphs/c;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-ne v8, v6, :cond_6

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_6
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    move-object v11, v3

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_7
    move-object v11, v3

    .line 272
    move-object v10, v9

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_2
    if-ge v3, v7, :cond_9

    .line 275
    .line 276
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 277
    .line 278
    iput-object v11, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 285
    .line 286
    iput v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 287
    .line 288
    iput v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 289
    .line 290
    iput v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 291
    .line 292
    iput v3, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$4:I

    .line 293
    .line 294
    iput v3, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$5:I

    .line 295
    .line 296
    const/4 v15, 0x2

    .line 297
    iput v15, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 298
    .line 299
    invoke-virtual {v9, v11, v10, v4}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c(Lpw3;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-ne v9, v6, :cond_8

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_8
    move-object/from16 v17, v9

    .line 308
    .line 309
    move v9, v1

    .line 310
    move v1, v3

    .line 311
    move-object/from16 v3, v17

    .line 312
    .line 313
    move-object/from16 v17, v11

    .line 314
    .line 315
    move-object v11, v10

    .line 316
    :goto_3
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v1, 0x1

    .line 320
    .line 321
    move v1, v9

    .line 322
    move-object v10, v11

    .line 323
    move-object/from16 v11, v17

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v9, 0xa

    .line 329
    .line 330
    invoke-static {v10, v9}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move v10, v7

    .line 342
    move v7, v1

    .line 343
    move v1, v10

    .line 344
    move-object v15, v9

    .line 345
    move-object v10, v11

    .line 346
    move-object v11, v3

    .line 347
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 358
    .line 359
    iput-object v10, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v15, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$5:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$6:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$7:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$8:Ljava/lang/Object;

    .line 376
    .line 377
    iput v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 378
    .line 379
    iput v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 380
    .line 381
    iput v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 382
    .line 383
    iput v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 384
    .line 385
    const/4 v9, 0x3

    .line 386
    iput v9, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v8, v5, v10, v3, v4}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->e(ILkajfosz/antimatterdimensions/reality/glyphs/c;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-ne v3, v6, :cond_a

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    move-object/from16 v16, v15

    .line 396
    .line 397
    move-object v15, v11

    .line 398
    :goto_5
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 399
    .line 400
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object v11, v15

    .line 404
    move-object/from16 v15, v16

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 408
    .line 409
    move v8, v7

    .line 410
    move v7, v1

    .line 411
    move v1, v8

    .line 412
    move-object v8, v10

    .line 413
    :goto_6
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$4:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$5:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$6:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$7:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v14, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->L$8:Ljava/lang/Object;

    .line 430
    .line 431
    iput v1, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$0:I

    .line 432
    .line 433
    iput v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$1:I

    .line 434
    .line 435
    iput v2, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$2:I

    .line 436
    .line 437
    iput v7, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->I$3:I

    .line 438
    .line 439
    iput v12, v4, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphList$1;->label:I

    .line 440
    .line 441
    invoke-virtual {v0, v8, v11, v4}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->d(Lpw3;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v6, :cond_c

    .line 446
    .line 447
    :goto_7
    return-object v6

    .line 448
    :cond_c
    move v0, v1

    .line 449
    move-object v1, v11

    .line 450
    :goto_8
    if-ne v0, v13, :cond_d

    .line 451
    .line 452
    sget-object v2, Leg3;->a:Ldg3;

    .line 453
    .line 454
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 461
    .line 462
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 471
    .line 472
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    const-wide/16 v4, 0x5

    .line 481
    .line 482
    rem-long/2addr v2, v4

    .line 483
    const-wide/16 v4, 0x3

    .line 484
    .line 485
    add-long/2addr v2, v4

    .line 486
    long-to-int v2, v2

    .line 487
    mul-int/2addr v0, v2

    .line 488
    invoke-static {v12, v0}, Lbl2;->b(II)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_d
    invoke-static {v0, v1}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_e
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 518
    .line 519
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 520
    .line 521
    sget-object v1, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 522
    .line 523
    filled-new-array {v1}, [Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v9, 0x3c3

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-direct/range {v0 .. v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0
.end method

.method public final d(Lpw3;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-wide v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->D$1:D

    .line 48
    .line 49
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 56
    .line 57
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-wide v7, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->D$0:D

    .line 73
    .line 74
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->I$0:I

    .line 75
    .line 76
    iget-object v9, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 79
    .line 80
    iget-object v10, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->I$0:I

    .line 89
    .line 90
    iget-object v7, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/c;

    .line 93
    .line 94
    iget-object v8, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v7

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object v0, v8

    .line 105
    move v8, v3

    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    iput-object v0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    iput-object v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v8, 0x14

    .line 121
    .line 122
    iput v8, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->I$0:I

    .line 123
    .line 124
    iput v7, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/c;->c()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    move-wide/from16 v17, v9

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    move v3, v8

    .line 146
    move-wide/from16 v7, v17

    .line 147
    .line 148
    :goto_2
    iput-object v0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->I$0:I

    .line 153
    .line 154
    iput-wide v7, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->D$0:D

    .line 155
    .line 156
    iput-wide v11, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->D$1:D

    .line 157
    .line 158
    iput v6, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->label:I

    .line 159
    .line 160
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 161
    .line 162
    invoke-virtual {v10, v9, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->g(Lkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-ne v10, v2, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object/from16 v17, v10

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    int-to-double v13, v3

    .line 181
    cmpg-double v0, v11, v13

    .line 182
    .line 183
    if-ltz v0, :cond_b

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 209
    .line 210
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    cmpg-double v6, v15, v13

    .line 215
    .line 216
    if-gez v6, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->I$0:I

    .line 230
    .line 231
    iput-wide v7, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->D$0:D

    .line 232
    .line 233
    iput-wide v11, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->D$1:D

    .line 234
    .line 235
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSelection$glyphUncommonGuarantee$1;->label:I

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    int-to-double v0, v0

    .line 241
    mul-double/2addr v7, v0

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-int v0, v0

    .line 247
    new-instance v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    if-ne v1, v2, :cond_9

    .line 253
    .line 254
    :goto_6
    return-object v2

    .line 255
    :cond_9
    move-object v0, v1

    .line 256
    move-object v4, v10

    .line 257
    move-wide v2, v11

    .line 258
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->z(D)V

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object v0, Lj45;->a:Lj45;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_b
    move-object v0, v10

    .line 277
    goto/16 :goto_2
.end method
