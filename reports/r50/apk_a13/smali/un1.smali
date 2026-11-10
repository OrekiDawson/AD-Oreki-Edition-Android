.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Law3;->i:Lzv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-double/2addr v2, v0

    .line 55
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    div-double/2addr v2, v0

    .line 58
    return-wide v2

    .line 59
    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public static b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V
    .locals 11

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll7;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lun1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Ll7;->v()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-double/2addr v5, v3

    .line 40
    invoke-virtual {v0, v5, v6}, Ll7;->B(D)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lu7;->n:Lw6;

    .line 44
    .line 45
    invoke-virtual {v3}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    mul-double/2addr v3, v1

    .line 54
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->r:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v2, :cond_3

    .line 59
    .line 60
    aget-object v6, v1, v5

    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lu7;->v:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ll7;

    .line 79
    .line 80
    invoke-virtual {v6}, Ll7;->z()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v6}, Ll7;->v()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v6}, Ll7;->v()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    add-double/2addr v9, v3

    .line 97
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v7, v8}, Ll7;->B(D)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v1, v0, Lzs;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast v0, Lzs;

    .line 112
    .line 113
    invoke-static {p0}, Lun1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v1, v3

    .line 123
    invoke-virtual {v0}, Lzs;->C()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lzs;->D(D)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p0}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Law3;->i:Lzv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ll7;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lun1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v0}, Ll7;->z()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmpg-double v1, v3, v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-wide v8

    .line 54
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ll7;->z()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {p0}, Lun1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v3, v5

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide v3, 0x40d86a0000000000L    # 25000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Ll7;->v()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sub-double v4, v1, v3

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    invoke-static/range {v4 .. v9}, Lsh5;->l(DDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leo1;->a:Lao1;

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkh;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sput-object p0, Lkajfosz/antimatterdimensions/MainActivity;->Xn:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0, p1}, Lun1;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v0, v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmpg-double v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0, p1}, Lun1;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {p0}, Lun1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-object v0, Lu7;->n:Lw6;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll7;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Law3;->i:Lzv3;

    .line 130
    .line 131
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-static {p0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmpg-double v1, v3, v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    :cond_7
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v0, Lu7;->w:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_0
    if-ge v2, v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    check-cast v3, Lzs;

    .line 174
    .line 175
    invoke-virtual {v3}, Ll7;->v()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide v5, 0x40d86a0000000000L    # 25000.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmpl-double v3, v3, v5

    .line 185
    .line 186
    if-ltz v3, :cond_9

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    invoke-static {p0}, Lun1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    :goto_1
    invoke-static {p0, p1}, Lun1;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    invoke-static {p0, p1}, Lun1;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_2
    return-void
.end method

.method public static e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    :cond_0
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->D()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {p0}, Lkn1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lg61;->a:Lg61;

    .line 90
    .line 91
    const-string p0, "GLYPHS_CHANGED"

    .line 92
    .line 93
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V
    .locals 13

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lun1;->g(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    sget p1, Lzt3;->glyph_sacrifice_confirmation:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sget-object v5, Lo43;->w:Ln43;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    add-double v8, v5, v0

    .line 73
    .line 74
    sget-object v7, Lo43;->w:Ln43;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v11, 0x2

    .line 79
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lkajfosz/antimatterdimensions/reality/glyphs/d;

    .line 92
    .line 93
    invoke-direct {v6, p0, v0, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/d;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;D)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Len1;

    .line 97
    .line 98
    const/16 p0, 0x1b

    .line 99
    .line 100
    invoke-direct {v7, p0}, Len1;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const v8, 0x77fdd

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    add-double/2addr v2, v0

    .line 121
    invoke-virtual {p1, v2, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->x(D)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "GLYPH_SACRIFICED"

    .line 128
    .line 129
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static g(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v0, 0xab

    .line 7
    .line 8
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Leo1;->a:Lao1;

    .line 21
    .line 22
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-double v5, p0

    .line 64
    mul-double/2addr v5, v0

    .line 65
    mul-double/2addr v5, v3

    .line 66
    return-wide v5

    .line 67
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v5, 0x2710

    .line 72
    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-double v6, v2

    .line 78
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    add-double/2addr v6, v8

    .line 81
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v8, v2

    .line 98
    mul-double/2addr v8, v3

    .line 99
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    add-double/2addr v8, v2

    .line 102
    sget-object v2, Law3;->n:Ltv3;

    .line 103
    .line 104
    invoke-static {v2}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    mul-double/2addr v6, v8

    .line 113
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-double/2addr v4, v6

    .line 118
    sget-object p0, Lyr4;->h:Lyr4;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lyr4;->k()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    mul-double/2addr v6, v4

    .line 128
    mul-double/2addr v6, v0

    .line 129
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    return-wide v0

    .line 134
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    return-wide v0
.end method
