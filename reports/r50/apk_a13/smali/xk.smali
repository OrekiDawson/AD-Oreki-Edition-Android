.class public abstract Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public static b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)I
    .locals 2

    .line 1
    invoke-static {}, Lxk;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lxk;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    if-eq v0, p0, :cond_5

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 41
    .line 42
    invoke-static {}, Lxk;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Unknown glyph score mode in threshold check: "

    .line 47
    .line 48
    invoke-static {v0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {}, Lxk;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {}, Lxk;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->c()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->b()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_0
    const p0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    return p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    invoke-static {}, Lxk;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 60
    .line 61
    invoke-static {}, Lxk;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_f

    .line 66
    .line 67
    const/16 v2, 0x64

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq v1, v3, :cond_c

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ll7;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/Error;

    .line 101
    .line 102
    invoke-static {}, Lxk;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "Unknown glyph score mode ("

    .line 107
    .line 108
    const-string v2, ") in score assignment"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ll7;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmpl-double p0, v1, v3

    .line 135
    .line 136
    if-lez p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ll7;->v()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    neg-double v0, v0

    .line 143
    return-wide v0

    .line 144
    :cond_5
    :goto_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->j()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v3, v4

    .line 164
    :goto_2
    if-ge v4, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ltz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v3

    .line 195
    move v3, v5

    .line 196
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    int-to-double v2, v3

    .line 204
    add-double/2addr v0, v2

    .line 205
    return-wide v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->c()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-double v9, v1

    .line 219
    cmpg-double v1, v7, v9

    .line 220
    .line 221
    if-gez v1, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v2, v4

    .line 225
    :goto_3
    int-to-double v1, v2

    .line 226
    sub-double/2addr v5, v1

    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->a()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v1, v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->a()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    :goto_4
    sub-int/2addr v0, p0

    .line 254
    mul-int/lit16 v0, v0, 0xc8

    .line 255
    .line 256
    int-to-double v0, v0

    .line 257
    :goto_5
    sub-double/2addr v5, v0

    .line 258
    return-wide v5

    .line 259
    :cond_b
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->e()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    and-long/2addr v3, v7

    .line 272
    sub-long/2addr v1, v3

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    mul-int/lit16 p0, p0, 0xc8

    .line 278
    .line 279
    int-to-double v0, p0

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->c()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-double v0, v0

    .line 294
    cmpg-double v0, v7, v0

    .line 295
    .line 296
    if-gez v0, :cond_d

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move v2, v4

    .line 300
    :goto_6
    int-to-double v0, v2

    .line 301
    sub-double/2addr v5, v0

    .line 302
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 311
    .line 312
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->a()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v0, v1, :cond_e

    .line 329
    .line 330
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 331
    .line 332
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->a()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    goto :goto_4

    .line 357
    :cond_e
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    int-to-double v0, p0

    .line 366
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-double/2addr v0, v2

    .line 372
    add-double/2addr v0, v5

    .line 373
    return-wide v0

    .line 374
    :cond_f
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    neg-double v0, v0

    .line 383
    return-wide v0

    .line 384
    :cond_10
    new-instance v0, Ljava/lang/Error;

    .line 385
    .line 386
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "Glyph type "

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p0, " is not generated."

    .line 401
    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public static e(Ljava/util/List;)Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbl2;->b:I

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 32
    .line 33
    invoke-static {v2}, Lxk;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 43
    .line 44
    invoke-static {v5}, Lxk;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gtz v7, :cond_3

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    move-wide v2, v5

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    :goto_0
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {}, Lrq1;->m()V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static final f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lxk;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lxk;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    int-to-double v2, p0

    .line 16
    sub-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxk;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 27
    .line 28
    if-eq p0, v2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lhn1;->m:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lhn1;->e:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 39
    .line 40
    :goto_0
    if-nez p0, :cond_3

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_3
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 46
    .line 47
    shl-long/2addr v2, p0

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public static h(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lxk;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lxk;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v2, p0

    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
