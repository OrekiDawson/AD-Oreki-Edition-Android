.class public final Lkajfosz/antimatterdimensions/reality/glyphs/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

.field public static b:I

.field public static c:I

.field public static d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field public static e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final h:[Lku;

.field public static final i:Lnh1;

.field public static j:Z

.field public static final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 22
    .line 23
    const/16 v0, 0x78

    .line 24
    .line 25
    new-array v1, v0, [Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sput-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 54
    .line 55
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->m:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Lku;

    .line 59
    .line 60
    :goto_2
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    new-instance v3, Lku;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4}, Lku;-><init>(B)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sput-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h:[Lku;

    .line 74
    .line 75
    new-instance v0, Lnh1;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lnh1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->i:Lnh1;

    .line 82
    .line 83
    sput-boolean v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method

.method public static A(Lkajfosz/antimatterdimensions/BigDouble;)Lmn1;
    .locals 12

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v4, 0x3f90624dd2f1a9fcL    # 0.016

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v0, v4

    .line 56
    sget-object p0, Lhn1;->l:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-double/2addr v4, v6

    .line 72
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v6, 0x3f9999999999999aL    # 0.025

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v4, v6

    .line 104
    sget-object p0, Lhn1;->E:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    add-double/2addr v8, v10

    .line 120
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 121
    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    mul-double/2addr v2, v6

    .line 147
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    sget-object v6, Lkajfosz/antimatterdimensions/reality/upgrades/b;->s:Lex3;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v6, 0x0

    .line 168
    :goto_0
    if-eqz v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    new-instance p0, Lmn1;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-wide v0, p0, Lmn1;->a:D

    .line 187
    .line 188
    iput-wide v4, p0, Lmn1;->b:D

    .line 189
    .line 190
    iput-wide v2, p0, Lmn1;->c:D

    .line 191
    .line 192
    iput-wide v6, p0, Lmn1;->d:D

    .line 193
    .line 194
    return-object p0
.end method

.method public static B()I
    .locals 5

    .line 1
    sget-object v0, Lhn1;->w:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->c:Lmx3;

    .line 4
    .line 5
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lmx3;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit16 v0, v0, 0x3e8

    .line 55
    .line 56
    return v0
.end method

.method public static C()Ljava/util/ArrayList;
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static D()Ljava/util/List;
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static E()I
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    return v0
.end method

.method public static F()V
    .locals 3

    .line 1
    sget v0, Lg61;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lg61;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d(II)V

    .line 9
    .line 10
    .line 11
    sget v0, Lg61;->e:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sput v0, Lg61;->e:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lg61;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lg61;->a:Lg61;

    .line 51
    .line 52
    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static G(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

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
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmpl-double v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static H(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z
    .locals 3

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
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 29
    .line 30
    invoke-static {p0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->a:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 46
    .line 47
    invoke-static {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->p(Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static J(II)Z
    .locals 7

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ge p0, v0, :cond_c

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->y()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v5, v1

    .line 43
    :cond_3
    if-ge v5, v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    div-int/2addr v6, v4

    .line 58
    if-ne v6, p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lo02;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lm02;-><init>(III)V

    .line 65
    .line 66
    .line 67
    instance-of v2, v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    move-object v2, v0

    .line 86
    check-cast v2, Ln02;

    .line 87
    .line 88
    iget-boolean v5, v2, Ln02;->c:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 97
    .line 98
    mul-int/lit8 v6, p0, 0xa

    .line 99
    .line 100
    add-int/2addr v6, v2

    .line 101
    aget-object v6, v5, v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    mul-int/lit8 v6, p1, 0xa

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    aget-object v2, v5, v6

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_0
    if-ge v1, v4, :cond_8

    .line 114
    .line 115
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 116
    .line 117
    mul-int/lit8 v2, p0, 0xa

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    mul-int/lit8 v2, p1, 0xa

    .line 125
    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->K(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    :goto_1
    if-ge v1, v4, :cond_b

    .line 138
    .line 139
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 140
    .line 141
    mul-int/lit8 v2, p0, 0xa

    .line 142
    .line 143
    add-int/2addr v2, v1

    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    mul-int/lit8 v2, p1, 0xa

    .line 149
    .line 150
    add-int/2addr v2, v1

    .line 151
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->K(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_c
    :goto_2
    return v1
.end method

.method public static K(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const-string v1, "GLYPHS_CHANGED"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 28
    .line 29
    aget-object v3, v0, p1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 41
    .line 42
    aput-object p0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 45
    .line 46
    .line 47
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 48
    .line 49
    sput-boolean v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 50
    .line 51
    sget-object p0, Lg61;->a:Lg61;

    .line 52
    .line 53
    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 61
    .line 62
    const-string p1, "Attempted Glyph move into non-empty slot"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 69
    .line 70
    const-string p1, "Inconsistent inventory indexing"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq p1, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aput-object v0, p1, v3

    .line 108
    .line 109
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput-object p0, p1, v3

    .line 116
    .line 117
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 132
    .line 133
    .line 134
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 135
    .line 136
    sput-boolean v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 137
    .line 138
    sget-object p0, Lg61;->a:Lg61;

    .line 139
    .line 140
    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public static L(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 29
    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 37
    .line 38
    const-string p1, "Inconsistent inventory indexing"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    sput-boolean p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 100
    .line 101
    sget-object p0, Lg61;->a:Lg61;

    .line 102
    .line 103
    const-string p0, "GLYPHS_CHANGED"

    .line 104
    .line 105
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public static M()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 25
    .line 26
    invoke-static {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v3

    .line 55
    :cond_2
    :goto_1
    const/16 v7, 0x78

    .line 56
    .line 57
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 66
    .line 67
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_3

    .line 72
    .line 73
    if-ge v9, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v5, v3

    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    if-ge v5, v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 108
    .line 109
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v9, v6

    .line 137
    :goto_3
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {v3, v7}, Ltz;->T(II)Lo02;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lm02;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_7
    move-object v10, v9

    .line 157
    check-cast v10, Ln02;

    .line 158
    .line 159
    iget-boolean v11, v10, Ln02;->c:Z

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-virtual {v10}, Ln02;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    move-object v6, v10

    .line 185
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_4
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const/4 v6, -0x1

    .line 201
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->D()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v4, v3

    .line 221
    :cond_b
    :goto_5
    if-ge v4, v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 230
    .line 231
    invoke-static {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-static {v2, v0}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0x3e

    .line 259
    .line 260
    const-string v9, "; "

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " glyph(s): "

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "GlyphRepaired "

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Z()V

    .line 318
    .line 319
    .line 320
    new-array v0, v7, [Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 321
    .line 322
    move v1, v3

    .line 323
    :goto_7
    if-ge v1, v7, :cond_e

    .line 324
    .line 325
    aput-object v6, v0, v1

    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    sput-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 331
    .line 332
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_8
    if-ge v3, v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 349
    .line 350
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 351
    .line 352
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    aput-object v2, v4, v5

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->N()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lg61;->a:Lg61;

    .line 366
    .line 367
    const-string v0, "GLYPHS_CHANGED"

    .line 368
    .line 369
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static N()V
    .locals 8

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 21
    .line 22
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$refreshActive$1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    new-array v4, v0, [Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v0, :cond_1

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sput-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 43
    .line 44
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v0, v4, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    if-ge v5, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 83
    .line 84
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 85
    .line 86
    array-length v7, v7

    .line 87
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ltz v6, :cond_5

    .line 92
    .line 93
    if-ge v6, v7, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    if-ge v3, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 113
    .line 114
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aput-object v2, v4, v5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 125
    .line 126
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$refreshActive$4;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static P(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 23
    .line 24
    sget v1, Lzt3;->X_colon_Y:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    sget v0, Lzt3;->glyph_preset_ID_NAME:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static Q(Ljava/util/Comparator;)V
    .locals 13

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->m:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h:[Lku;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_0

    .line 13
    .line 14
    aget-object v6, v2, v5

    .line 15
    .line 16
    iget-object v6, v6, Lku;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move v5, v4

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 42
    .line 43
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v1}, Lkh;->q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    aget-object v7, v2, v7

    .line 60
    .line 61
    iget-object v7, v7, Lku;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    array-length v3, v2

    .line 76
    move v5, v4

    .line 77
    move v6, v5

    .line 78
    :goto_2
    if-ge v5, v3, :cond_3

    .line 79
    .line 80
    aget-object v7, v2, v5

    .line 81
    .line 82
    iget-object v8, v7, Lku;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v8, p0}, Ly90;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-double v9, v9

    .line 94
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    div-double/2addr v9, v11

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    double-to-int v9, v9

    .line 102
    mul-int/lit8 v9, v9, 0xa

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v9, v8

    .line 109
    iput v9, v7, Lku;->b:I

    .line 110
    .line 111
    add-int/2addr v6, v9

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 116
    if-le v6, v1, :cond_7

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    move v5, v4

    .line 120
    move v7, v5

    .line 121
    :goto_4
    if-ge v5, v3, :cond_5

    .line 122
    .line 123
    aget-object v8, v2, v5

    .line 124
    .line 125
    iget v8, v8, Lku;->b:I

    .line 126
    .line 127
    aget-object v9, v2, v7

    .line 128
    .line 129
    iget v9, v9, Lku;->b:I

    .line 130
    .line 131
    if-le v8, v9, :cond_4

    .line 132
    .line 133
    move v7, v5

    .line 134
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    aget-object v3, v2, v7

    .line 138
    .line 139
    iget v5, v3, Lku;->b:I

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    if-le v5, v7, :cond_6

    .line 143
    .line 144
    move p0, v7

    .line 145
    :cond_6
    sub-int/2addr v6, p0

    .line 146
    sub-int/2addr v5, p0

    .line 147
    iput v5, v3, Lku;->b:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget v1, Lg61;->e:I

    .line 151
    .line 152
    add-int/2addr v1, p0

    .line 153
    sput v1, Lg61;->e:I

    .line 154
    .line 155
    array-length v1, v2

    .line 156
    move v3, v4

    .line 157
    move v5, v3

    .line 158
    :goto_5
    if-ge v3, v1, :cond_b

    .line 159
    .line 160
    aget-object v6, v2, v3

    .line 161
    .line 162
    iget-object v7, v6, Lku;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v9, v4

    .line 171
    :goto_6
    if-ge v9, v8, :cond_a

    .line 172
    .line 173
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 178
    .line 179
    invoke-static {v10, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->b0(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 188
    .line 189
    .line 190
    move v5, p0

    .line 191
    :cond_8
    invoke-static {v10, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->L(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    iget v6, v6, Lku;->b:I

    .line 200
    .line 201
    add-int/2addr v0, v6

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    if-eqz v5, :cond_c

    .line 206
    .line 207
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 208
    .line 209
    .line 210
    :cond_c
    array-length p0, v2

    .line 211
    :goto_7
    if-ge v4, p0, :cond_d

    .line 212
    .line 213
    aget-object v0, v2, v4

    .line 214
    .line 215
    iget-object v0, v0, Lku;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 226
    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->r()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g()V

    .line 238
    .line 239
    .line 240
    :cond_e
    sget p0, Lg61;->e:I

    .line 241
    .line 242
    add-int/lit8 p0, p0, -0x1

    .line 243
    .line 244
    sput p0, Lg61;->e:I

    .line 245
    .line 246
    if-nez p0, :cond_f

    .line 247
    .line 248
    sget-object p0, Lg61;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, Lg61;->a:Lg61;

    .line 280
    .line 281
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    return-void
.end method

.method public static R(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static U()Ljava/lang/Boolean;
    .locals 4

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x78

    .line 20
    .line 21
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static Y(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 29
    .line 30
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 35
    .line 36
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->k(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->k(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static Z()V
    .locals 1

    .line 1
    sget-object v0, Lhn1;->B:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->v()Ljm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static a0()V
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 18
    .line 19
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 20
    .line 21
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v5, "validation error: Glyph "

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " at "

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " is not the same as "

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_4

    .line 89
    .line 90
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 104
    .line 105
    const-string v1, "backwards validation error"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public static b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V
    .locals 2

    .line 1
    sget-object v0, Law3;->u:Lkajfosz/antimatterdimensions/celestials/ra/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhn1;->n:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lhn1;->J:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static b0(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static c(IZ)I
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo1;->a:Lao1;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v8, v6

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_1
    if-ge v9, v8, :cond_3

    .line 35
    .line 36
    aget-object v10, v6, v9

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v11, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 43
    .line 44
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const/16 v20, 0xc2

    .line 73
    .line 74
    invoke-direct/range {v11 .. v20}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->i:Lnh1;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance v6, Lnh1;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Lnh1;-><init>(B)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object v7, v6, Lnh1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, [Ljava/util/ArrayList;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    if-ge v9, v8, :cond_5

    .line 105
    .line 106
    aget-object v10, v7, v9

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_6
    if-ge v8, v7, :cond_9

    .line 122
    .line 123
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v6, v10}, Lnh1;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 146
    .line 147
    array-length v8, v7

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_7
    if-ge v9, v8, :cond_9

    .line 150
    .line 151
    aget-object v10, v7, v9

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v6, v11}, Lnh1;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 170
    .line 171
    array-length v8, v7

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_8
    if-ge v9, v8, :cond_b

    .line 174
    .line 175
    aget-object v10, v7, v9

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v6, v11}, Lnh1;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/16 v8, 0x77

    .line 198
    .line 199
    if-gt v7, v8, :cond_23

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_9
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 212
    .line 213
    aget-object v10, v10, v8

    .line 214
    .line 215
    :goto_a
    if-eqz v10, :cond_e

    .line 216
    .line 217
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 222
    .line 223
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_e

    .line 228
    .line 229
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 234
    .line 235
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_d

    .line 240
    .line 241
    if-lez v0, :cond_d

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    if-nez v4, :cond_f

    .line 245
    .line 246
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v11, :cond_e

    .line 251
    .line 252
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->q()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_f

    .line 257
    .line 258
    :cond_e
    :goto_b
    move v1, v3

    .line 259
    move/from16 v24, v4

    .line 260
    .line 261
    move/from16 v23, v9

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :cond_f
    if-eqz v0, :cond_1e

    .line 268
    .line 269
    sget-boolean v11, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 270
    .line 271
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 272
    .line 273
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    invoke-static {v10}, Lxk;->h(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    :goto_c
    move/from16 v24, v4

    .line 290
    .line 291
    move/from16 v23, v9

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    goto/16 :goto_15

    .line 296
    .line 297
    :cond_10
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 302
    .line 303
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_12

    .line 308
    .line 309
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 314
    .line 315
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_11

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_11
    move v11, v1

    .line 323
    goto :goto_e

    .line 324
    :cond_12
    :goto_d
    move v11, v3

    .line 325
    :goto_e
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v12}, Lnh1;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_f
    if-ge v14, v13, :cond_14

    .line 347
    .line 348
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v16

    .line 356
    .line 357
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 358
    .line 359
    invoke-static {v10, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->G(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    if-ge v15, v11, :cond_15

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    new-array v13, v13, [Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    new-array v14, v14, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    :goto_10
    if-ge v2, v15, :cond_17

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    move-object/from16 v0, v19

    .line 405
    .line 406
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 407
    .line 408
    move-object/from16 v19, v1

    .line 409
    .line 410
    iget-object v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 411
    .line 412
    move/from16 v20, v2

    .line 413
    .line 414
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    aput-object v0, v13, v3

    .line 425
    .line 426
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->r:Lzi1;

    .line 427
    .line 428
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 437
    .line 438
    .line 439
    move-result-wide v21

    .line 440
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v0, v1, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v14, v3

    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    :cond_16
    add-int/lit8 v2, v20, 0x1

    .line 453
    .line 454
    move/from16 v0, p0

    .line 455
    .line 456
    move-object/from16 v1, v19

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_17
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move/from16 v1, v16

    .line 464
    .line 465
    move v2, v1

    .line 466
    :goto_11
    if-ge v1, v0, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 476
    .line 477
    invoke-static {v10, v15}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->G(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 478
    .line 479
    .line 480
    move-result v19

    .line 481
    if-eqz v19, :cond_1b

    .line 482
    .line 483
    move/from16 v19, v0

    .line 484
    .line 485
    move/from16 v0, v16

    .line 486
    .line 487
    :goto_12
    if-ge v0, v3, :cond_1a

    .line 488
    .line 489
    move/from16 v20, v0

    .line 490
    .line 491
    aget-object v0, v13, v20

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move/from16 v21, v1

    .line 497
    .line 498
    aget-object v1, v14, v20

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move/from16 v22, v3

    .line 504
    .line 505
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->r:Lzi1;

    .line 506
    .line 507
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    move/from16 v24, v4

    .line 512
    .line 513
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 518
    .line 519
    .line 520
    move-result-wide v25

    .line 521
    move/from16 v23, v9

    .line 522
    .line 523
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v3, v4, v9}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-boolean v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->y:Z

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_18
    neg-int v1, v1

    .line 543
    :goto_13
    if-lez v1, :cond_19

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_19
    add-int/lit8 v0, v20, 0x1

    .line 547
    .line 548
    move/from16 v1, v21

    .line 549
    .line 550
    move/from16 v3, v22

    .line 551
    .line 552
    move/from16 v9, v23

    .line 553
    .line 554
    move/from16 v4, v24

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1a
    move/from16 v21, v1

    .line 558
    .line 559
    move/from16 v22, v3

    .line 560
    .line 561
    move/from16 v24, v4

    .line 562
    .line 563
    move/from16 v23, v9

    .line 564
    .line 565
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1b
    move/from16 v19, v0

    .line 569
    .line 570
    move/from16 v21, v1

    .line 571
    .line 572
    move/from16 v22, v3

    .line 573
    .line 574
    move/from16 v24, v4

    .line 575
    .line 576
    move/from16 v23, v9

    .line 577
    .line 578
    :goto_14
    add-int/lit8 v1, v21, 0x1

    .line 579
    .line 580
    move/from16 v0, v19

    .line 581
    .line 582
    move/from16 v3, v22

    .line 583
    .line 584
    move/from16 v9, v23

    .line 585
    .line 586
    move/from16 v4, v24

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1c
    move/from16 v24, v4

    .line 590
    .line 591
    move/from16 v23, v9

    .line 592
    .line 593
    if-lt v2, v11, :cond_1d

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1d
    :goto_15
    const/4 v1, 0x1

    .line 597
    goto :goto_17

    .line 598
    :cond_1e
    move/from16 v24, v4

    .line 599
    .line 600
    move/from16 v23, v9

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    :goto_16
    if-eqz p1, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-static {v10, v1}, Lun1;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eq v2, v0, :cond_22

    .line 619
    .line 620
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v6, v0}, Lnh1;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-ltz v2, :cond_22

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_1f
    const/4 v1, 0x1

    .line 639
    if-eqz v5, :cond_20

    .line 640
    .line 641
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 646
    .line 647
    :cond_20
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v0}, Lnh1;->v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ltz v2, :cond_21

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_21
    add-int/lit8 v9, v23, 0x1

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_22
    :goto_17
    move/from16 v9, v23

    .line 668
    .line 669
    :goto_18
    if-eq v8, v7, :cond_24

    .line 670
    .line 671
    add-int/lit8 v8, v8, -0x1

    .line 672
    .line 673
    move/from16 v0, p0

    .line 674
    .line 675
    move v3, v1

    .line 676
    move/from16 v4, v24

    .line 677
    .line 678
    const/4 v1, 0x5

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_23
    const/16 v16, 0x0

    .line 682
    .line 683
    move/from16 v9, v16

    .line 684
    .line 685
    :cond_24
    iget-object v0, v6, Lnh1;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, [Ljava/util/ArrayList;

    .line 688
    .line 689
    array-length v1, v0

    .line 690
    move/from16 v2, v16

    .line 691
    .line 692
    :goto_19
    if-ge v2, v1, :cond_25

    .line 693
    .line 694
    aget-object v3, v0, v2

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_25
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 703
    .line 704
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->r()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    if-eqz p1, :cond_26

    .line 715
    .line 716
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g()V

    .line 717
    .line 718
    .line 719
    :cond_26
    return v9

    .line 720
    :cond_27
    const/16 v16, 0x0

    .line 721
    .line 722
    return v16
.end method

.method public static synthetic d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->c(IZ)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Ltz;->k(DDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    invoke-virtual {p0, v3, v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->z(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmpg-double v3, v3, v1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " id="

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " idx="

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " level="

    .line 113
    .line 114
    const-string v4, "->"

    .line 115
    .line 116
    invoke-static {p0, v3, v0, v4, v6}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, " rarity="

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static f(I)V
    .locals 10

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v1, v0, v1

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    move v4, p0

    .line 49
    :goto_0
    if-ge v4, v1, :cond_a

    .line 50
    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    div-int/lit8 v5, v5, 0xa

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    :goto_1
    if-ge v5, v2, :cond_a

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->J(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->y()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, p0

    .line 84
    :cond_1
    if-ge v7, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    div-int/lit8 v8, v8, 0xa

    .line 99
    .line 100
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    div-int/lit8 v9, v9, 0xa

    .line 105
    .line 106
    if-ne v8, v9, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v5, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v4, p0

    .line 115
    :cond_5
    :goto_3
    neg-int v5, v1

    .line 116
    if-ge v4, v5, :cond_a

    .line 117
    .line 118
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-int/lit8 v5, v5, 0xa

    .line 123
    .line 124
    sub-int/2addr v5, v4

    .line 125
    sub-int/2addr v5, v3

    .line 126
    :goto_4
    if-lez v5, :cond_a

    .line 127
    .line 128
    add-int/lit8 v6, v5, -0x1

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->J(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->y()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move v7, p0

    .line 152
    :cond_7
    if-ge v7, v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    div-int/lit8 v8, v8, 0xa

    .line 167
    .line 168
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    div-int/lit8 v9, v9, 0xa

    .line 173
    .line 174
    sub-int/2addr v9, v3

    .line 175
    if-ne v8, v9, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    div-int/lit8 v5, v5, 0xa

    .line 185
    .line 186
    sub-int/2addr v5, v4

    .line 187
    :goto_6
    if-ge v5, v2, :cond_5

    .line 188
    .line 189
    add-int/lit8 v6, v5, -0x1

    .line 190
    .line 191
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->J(II)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->o(I)V

    .line 211
    .line 212
    .line 213
    sput-boolean v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 214
    .line 215
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static g()V
    .locals 8

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 27
    .line 28
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v6, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Luo1;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Luo1;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Llb0;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, v2, v5}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Ly90;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 69
    .line 70
    add-int v6, v0, v3

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->b0(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_2
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->L(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxd1;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxd1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/a;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static i(Z)I
    .locals 8

    .line 1
    sget v0, Lg61;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lg61;->e:I

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 8
    .line 9
    invoke-static {v0}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 28
    .line 29
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v6, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lxk;->h(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v1}, Lun1;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget p0, Lg61;->e:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    sput p0, Lg61;->e:I

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lg61;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lg61;->a:Lg61;

    .line 111
    .line 112
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return v3
.end method

.method public static final k(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 63
    .line 64
    iget p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 65
    .line 66
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 75
    .line 76
    iget p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 77
    .line 78
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 87
    .line 88
    iget p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 89
    .line 90
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 102
    .line 103
    new-instance p3, Lqw3;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v9, 0x3ec

    .line 107
    .line 108
    invoke-direct {p3, v3, v2, v9}, Lqw3;-><init>(Lb40;ZI)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 114
    .line 115
    iput p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 116
    .line 117
    iput v8, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

    .line 118
    .line 119
    invoke-static {p3, v0}, Lkajfosz/antimatterdimensions/prestige/f;->l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_1
    invoke-static {p0}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 132
    .line 133
    iput p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 134
    .line 135
    iput v6, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v7, p1, p2, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->V(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v10, p2

    .line 145
    move-object p2, p0

    .line 146
    move p0, v10

    .line 147
    :goto_2
    iput-object v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 150
    .line 151
    iput p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 152
    .line 153
    iput v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v7, p2, p1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->o(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Z()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$0:I

    .line 168
    .line 169
    iput p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->I$1:I

    .line 170
    .line 171
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$removeGlyph$1;->label:I

    .line 172
    .line 173
    invoke-static {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Y(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lj45;->a:Lj45;

    .line 177
    .line 178
    if-ne p0, v1, :cond_9

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_9
    return-object p0
.end method

.method public static l(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/util/List;Le1;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Luc0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p2, Le1;->c:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, v8, :cond_5

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-ne v7, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    and-long v9, v4, v7

    .line 61
    .line 62
    cmp-long v11, v9, v4

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    sub-long/2addr v7, v4

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sub-long/2addr v4, v9

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    neg-int v4, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "Invalid fuzzyMatch effects: "

    .line 80
    .line 81
    invoke-static {v7, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v4, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    and-long v9, v4, v7

    .line 116
    .line 117
    cmp-long v11, v9, v4

    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    sub-long/2addr v7, v4

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sub-long/2addr v4, v9

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget v5, p2, Le1;->b:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v5, v7, v8}, Luc0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 166
    .line 167
    div-double/2addr v7, v9

    .line 168
    iget v5, p2, Le1;->a:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-double v9, v9

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-double v10, v10

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0, v5, v9, v10}, Luc0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const-wide v11, 0x40b3880000000000L    # 5000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double/2addr v9, v11

    .line 208
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v5, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v6, :cond_0

    .line 229
    .line 230
    if-ltz v4, :cond_0

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    cmpl-double v6, v7, v11

    .line 235
    .line 236
    if-ltz v6, :cond_0

    .line 237
    .line 238
    cmpl-double v6, v9, v11

    .line 239
    .line 240
    if-ltz v6, :cond_0

    .line 241
    .line 242
    if-eqz v5, :cond_0

    .line 243
    .line 244
    add-double/2addr v7, v9

    .line 245
    int-to-double v4, v4

    .line 246
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 247
    .line 248
    div-double/2addr v4, v9

    .line 249
    add-double/2addr v4, v7

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-le p0, v5, :cond_8

    .line 269
    .line 270
    new-instance p0, Lxd1;

    .line 271
    .line 272
    const/16 p1, 0x19

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lxd1;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p0}, Ly90;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v2, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    :goto_3
    if-ge v4, p1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    check-cast p2, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    return-object p0
.end method

.method public static m(Lkajfosz/antimatterdimensions/reality/glyphs/i;ZI)I
    .locals 3

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p2, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    :goto_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    :goto_1
    if-ge v0, v1, :cond_5

    .line 25
    .line 26
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-ge v0, p2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-lt v0, p2, :cond_4

    .line 41
    .line 42
    :goto_2
    return v0

    .line 43
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static n(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lvn1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf61;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lf61;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public static p()I
    .locals 5

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3
.end method

.method public static q()Ljava/util/ArrayList;
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static r()Ljava/util/List;
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static s()I
    .locals 5

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lue3;->a:Lte3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->y:Lix3;

    .line 35
    .line 36
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->j:Ldx3;

    .line 37
    .line 38
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    return v0
.end method

.method public static t()Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 25
    .line 26
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 31
    .line 32
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 33
    .line 34
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0xa5

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static w()I
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static x()I
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    return v0
.end method

.method public static y()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static z(Lkajfosz/antimatterdimensions/BigDouble;)Lln1;
    .locals 31

    .line 1
    invoke-static/range {p0 .. p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->A(Lkajfosz/antimatterdimensions/BigDouble;)Lmn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcn1;

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcn1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v0, Lmn1;->a:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-double v4, v4

    .line 37
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    div-double/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-wide v3, v0, Lmn1;->b:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-double v4, v4

    .line 65
    div-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lcn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget-wide v3, v0, Lmn1;->c:D

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-double v4, v4

    .line 91
    div-double/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lcn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-wide v3, v0, Lmn1;->d:D

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-double v3, v1

    .line 117
    div-double/2addr v3, v6

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v0, v1}, Lcn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    sget-object v0, Lqf3;->a:Lof3;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Lnx3;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    mul-double/2addr v6, v2

    .line 161
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    add-double v17, v17, v4

    .line 166
    .line 167
    move-wide/from16 v20, v6

    .line 168
    .line 169
    move-wide/from16 v22, v17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-wide/from16 v20, v2

    .line 173
    .line 174
    move-wide/from16 v22, v4

    .line 175
    .line 176
    :goto_1
    new-instance v19, Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    const/16 v25, 0x4

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    invoke-direct/range {v19 .. v26}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    sget-object v0, Law3;->m:Ltv3;

    .line 192
    .line 193
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v0, 0x0

    .line 209
    :goto_2
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 219
    .line 220
    .line 221
    move-result-wide v23

    .line 222
    mul-double v6, v9, v11

    .line 223
    .line 224
    mul-double/2addr v6, v13

    .line 225
    mul-double/2addr v6, v15

    .line 226
    mul-double v6, v6, v17

    .line 227
    .line 228
    add-double v6, v6, v23

    .line 229
    .line 230
    sget-object v0, Lhf4;->D:Ldf4;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Ldf4;->h(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v25

    .line 236
    mul-double v6, v6, v25

    .line 237
    .line 238
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->B()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-wide/from16 v19, v2

    .line 243
    .line 244
    const/16 p0, 0x0

    .line 245
    .line 246
    int-to-double v1, v0

    .line 247
    cmpl-double v0, v6, v1

    .line 248
    .line 249
    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    sub-double v27, v6, v1

    .line 254
    .line 255
    const-wide v29, 0x407f400000000000L    # 500.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    div-double v27, v27, v29

    .line 261
    .line 262
    mul-double v27, v27, v21

    .line 263
    .line 264
    add-double v27, v27, v19

    .line 265
    .line 266
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v27

    .line 270
    sub-double v27, v27, v19

    .line 271
    .line 272
    const-wide v29, 0x406f400000000000L    # 250.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double v27, v27, v29

    .line 278
    .line 279
    add-double v27, v27, v1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move-wide/from16 v27, v6

    .line 283
    .line 284
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->B()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/lit16 v0, v0, 0xbb8

    .line 289
    .line 290
    int-to-double v0, v0

    .line 291
    cmpl-double v2, v27, v0

    .line 292
    .line 293
    if-lez v2, :cond_5

    .line 294
    .line 295
    sub-double v27, v27, v0

    .line 296
    .line 297
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 298
    .line 299
    div-double v27, v27, v2

    .line 300
    .line 301
    mul-double v27, v27, v21

    .line 302
    .line 303
    add-double v27, v27, v19

    .line 304
    .line 305
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-double v2, v2, v19

    .line 310
    .line 311
    const-wide/high16 v21, 0x4069000000000000L    # 200.0

    .line 312
    .line 313
    mul-double v2, v2, v21

    .line 314
    .line 315
    add-double v27, v2, v0

    .line 316
    .line 317
    :cond_5
    cmpl-double v0, v27, v4

    .line 318
    .line 319
    if-lez v0, :cond_6

    .line 320
    .line 321
    div-double v2, v6, v27

    .line 322
    .line 323
    move-wide/from16 v19, v2

    .line 324
    .line 325
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->C:Ljava/util/List;

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v2, 0xa

    .line 330
    .line 331
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x1

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 380
    .line 381
    invoke-virtual {v5}, Lav;->B()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_8

    .line 386
    .line 387
    move v3, v4

    .line 388
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->A:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lqx3;

    .line 422
    .line 423
    invoke-virtual {v2}, Lqx3;->I()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    cmp-long v2, v5, v7

    .line 430
    .line 431
    if-lez v2, :cond_c

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    move v3, v4

    .line 435
    :cond_d
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    :cond_e
    move/from16 v21, v4

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    move v2, v4

    .line 457
    :cond_10
    :goto_8
    if-ge v2, v1, :cond_e

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    if-ltz v4, :cond_11

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    invoke-static {}, Lyo0;->T()V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :goto_9
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    const/16 v0, 0x94

    .line 485
    .line 486
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0xa6

    .line 491
    .line 492
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    move-object/from16 v0, p0

    .line 512
    .line 513
    :goto_a
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 520
    .line 521
    .line 522
    :cond_13
    if-eqz v1, :cond_14

    .line 523
    .line 524
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_14
    move-object/from16 v1, p0

    .line 532
    .line 533
    :goto_b
    if-eqz v1, :cond_15

    .line 534
    .line 535
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    .line 542
    :cond_15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 543
    .line 544
    .line 545
    move-result v22

    .line 546
    add-int v0, v21, v22

    .line 547
    .line 548
    int-to-double v0, v0

    .line 549
    add-double v2, v27, v0

    .line 550
    .line 551
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static/range {v2 .. v7}, Ltz;->k(DDD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v27

    .line 562
    new-instance v8, Lln1;

    .line 563
    .line 564
    invoke-direct/range {v8 .. v28}, Lln1;-><init>(DDDDDDIIDDD)V

    .line 565
    .line 566
    .line 567
    return-object v8
.end method


# virtual methods
.method public final I(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->I$1:I

    .line 42
    .line 43
    iget-boolean v7, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$3:Z

    .line 44
    .line 45
    iget-boolean v8, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$2:Z

    .line 46
    .line 47
    iget-boolean v9, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$1:Z

    .line 48
    .line 49
    iget-boolean v10, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$0:Z

    .line 50
    .line 51
    iget v11, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->I$0:I

    .line 52
    .line 53
    iget-object v12, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$11:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 56
    .line 57
    iget-object v12, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v13, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v13, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Ljava/util/List;

    .line 72
    .line 73
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/util/List;

    .line 76
    .line 77
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Ljava/util/List;

    .line 80
    .line 81
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Ljava/util/List;

    .line 84
    .line 85
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Ljava/util/List;

    .line 88
    .line 89
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Ljava/util/List;

    .line 92
    .line 93
    iget-object v14, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v0, v10

    .line 101
    move-object v10, v6

    .line 102
    move v6, v4

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, p1

    .line 121
    .line 122
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lxd1;

    .line 127
    .line 128
    const/16 v7, 0x1a

    .line 129
    .line 130
    invoke-direct {v3, v7}, Lxd1;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Options;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    .line 157
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Options;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 166
    .line 167
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v11, 0xa

    .line 178
    .line 179
    invoke-static {v3, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v13, 0x0

    .line 191
    move v14, v13

    .line 192
    :goto_1
    if-ge v14, v12, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 201
    .line 202
    new-instance v5, Le1;

    .line 203
    .line 204
    move-object/from16 p3, v6

    .line 205
    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    const/4 v6, -0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v6, v13

    .line 211
    :goto_2
    if-eqz v8, :cond_4

    .line 212
    .line 213
    const/4 v4, -0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v4, v13

    .line 216
    :goto_3
    if-eqz v9, :cond_5

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v11, v13

    .line 221
    :goto_4
    invoke-direct {v5, v6, v4, v11}, Le1;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v0, v5}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->l(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/util/List;Le1;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v5, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    const/16 v11, 0xa

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move-object/from16 p3, v6

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    invoke-static {v10, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->n(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move v5, v13

    .line 254
    :goto_5
    if-ge v5, v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 263
    .line 264
    new-instance v10, Lto1;

    .line 265
    .line 266
    invoke-direct {v10, v6, v13}, Lto1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;B)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v10}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v4, 0xa

    .line 276
    .line 277
    invoke-static {v0, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move v5, v13

    .line 289
    :goto_6
    if-ge v5, v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 298
    .line 299
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v11, Lxd1;

    .line 304
    .line 305
    const/16 v12, 0x1b

    .line 306
    .line 307
    invoke-direct {v11, v12}, Lxd1;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v10}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v11, Le1;

    .line 315
    .line 316
    invoke-direct {v11, v7, v8, v9}, Le1;-><init>(III)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v10, v11}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->l(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/util/List;Le1;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v11, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 337
    .line 338
    invoke-static {v4, v5}, Lkh;->x0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_9

    .line 349
    .line 350
    move v6, v13

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move v6, v13

    .line 357
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 368
    .line 369
    if-nez v10, :cond_a

    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    if-ltz v6, :cond_b

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    invoke-static {}, Lyo0;->T()V

    .line 377
    .line 378
    .line 379
    throw p3

    .line 380
    :cond_c
    :goto_8
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->n(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    :goto_9
    if-ge v13, v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 397
    .line 398
    new-instance v10, Lto1;

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    invoke-direct {v10, v6, v11}, Lto1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v10}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_d
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 409
    .line 410
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move v3, v9

    .line 424
    move v9, v7

    .line 425
    move v7, v3

    .line 426
    move-object v12, v0

    .line 427
    move-object v3, v1

    .line 428
    move-object v13, v5

    .line 429
    move/from16 v0, p1

    .line 430
    .line 431
    move/from16 v1, p2

    .line 432
    .line 433
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_11

    .line 438
    .line 439
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 444
    .line 445
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 446
    .line 447
    move-object/from16 v10, p3

    .line 448
    .line 449
    invoke-static {v10, v6}, Lkh;->q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v11, -0x1

    .line 454
    if-eq v6, v11, :cond_10

    .line 455
    .line 456
    if-ge v6, v4, :cond_f

    .line 457
    .line 458
    new-instance v11, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v13, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$7:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$8:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v12, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$9:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$10:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v10, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->L$11:Ljava/lang/Object;

    .line 486
    .line 487
    iput v0, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->I$0:I

    .line 488
    .line 489
    iput-boolean v1, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$0:Z

    .line 490
    .line 491
    iput-boolean v9, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$1:Z

    .line 492
    .line 493
    iput-boolean v8, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$2:Z

    .line 494
    .line 495
    iput-boolean v7, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->Z$3:Z

    .line 496
    .line 497
    iput v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->I$1:I

    .line 498
    .line 499
    iput v6, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->I$2:I

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    iput v6, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$loadGlyphSet$1;->label:I

    .line 503
    .line 504
    sget-object v14, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 505
    .line 506
    invoke-virtual {v14, v5, v11, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-ne v5, v2, :cond_e

    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_e
    move v11, v0

    .line 514
    move v0, v1

    .line 515
    move-object v1, v3

    .line 516
    move v3, v4

    .line 517
    :goto_b
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    add-int/2addr v4, v5

    .line 521
    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 522
    .line 523
    move v4, v3

    .line 524
    move-object v3, v1

    .line 525
    move v1, v0

    .line 526
    move v0, v11

    .line 527
    goto :goto_d

    .line 528
    :cond_f
    const/4 v5, -0x1

    .line 529
    :goto_c
    const/4 v6, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_10
    move v5, v11

    .line 532
    goto :goto_c

    .line 533
    :goto_d
    move-object/from16 p3, v10

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    if-nez v1, :cond_13

    .line 537
    .line 538
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 539
    .line 540
    if-lez v1, :cond_12

    .line 541
    .line 542
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 543
    .line 544
    sget v2, Lzt3;->glyph_set_missing_glyphs:I

    .line 545
    .line 546
    new-instance v3, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->P(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_e

    .line 564
    :cond_12
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 565
    .line 566
    sget v1, Lzt3;->glyph_set_loaded:I

    .line 567
    .line 568
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->P(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_e
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_13
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 586
    .line 587
    new-instance v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 590
    .line 591
    .line 592
    return-object v1
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$respec$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->W(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->W(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lj45;->a:Lj45;

    .line 70
    .line 71
    return-object p0
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v9, :cond_4

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->I$0:I

    .line 75
    .line 76
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v9, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->O()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1, v8}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->m(Lkajfosz/antimatterdimensions/reality/glyphs/i;ZI)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ltz p1, :cond_b

    .line 125
    .line 126
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 149
    .line 150
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 163
    .line 164
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lyo0;->s(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 185
    .line 186
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 187
    .line 188
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->a()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sput v9, Lkajfosz/antimatterdimensions/reality/glyphs/i;->c:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->n()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->I$0:I

    .line 209
    .line 210
    iput v8, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

    .line 211
    .line 212
    invoke-virtual {p0, v9, p1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->V(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_8

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    move p0, p1

    .line 221
    :goto_2
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 222
    .line 223
    new-instance p1, Lqw3;

    .line 224
    .line 225
    const/16 v8, 0x3e5

    .line 226
    .line 227
    invoke-direct {p1, v4, v5, v8}, Lqw3;-><init>(Lb40;ZI)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->I$0:I

    .line 233
    .line 234
    iput v7, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/prestige/f;->l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_9

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_9
    :goto_3
    sget-object p1, Lln0;->d:Lrm0;

    .line 245
    .line 246
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p1, v7}, Lln0;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lln0;->w:Lbn0;

    .line 258
    .line 259
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {p1, v7}, Lbn0;->k(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lln0;->F:Lym0;

    .line 271
    .line 272
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {p1, v7}, Lym0;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lln0;->H:Lkn0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {p1, v7}, Lkn0;->k(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 305
    .line 306
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->g()[I

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, [I

    .line 323
    .line 324
    invoke-virtual {p1, v7}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->g([I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 328
    .line 329
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->r()Ltw4;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v8, Ltw4;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-wide v9, v7, Ltw4;->a:D

    .line 350
    .line 351
    iput-wide v9, v8, Ltw4;->a:D

    .line 352
    .line 353
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->l(Ltw4;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 357
    .line 358
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->q()Ltw4;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v8, Ltw4;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-wide v9, v7, Ltw4;->a:D

    .line 379
    .line 380
    iput-wide v9, v8, Ltw4;->a:D

    .line 381
    .line 382
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->k(Ltw4;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 386
    .line 387
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->p()Ltw4;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v8, Ltw4;

    .line 403
    .line 404
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-wide v9, v7, Ltw4;->a:D

    .line 408
    .line 409
    iput-wide v9, v8, Ltw4;->a:D

    .line 410
    .line 411
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->v(Ltw4;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 415
    .line 416
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->o()Ltw4;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v8, Ltw4;

    .line 432
    .line 433
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-wide v9, v7, Ltw4;->a:D

    .line 437
    .line 438
    iput-wide v9, v8, Ltw4;->a:D

    .line 439
    .line 440
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->u(Ltw4;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 444
    .line 445
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->t()Ltw4;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v8, Ltw4;

    .line 461
    .line 462
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-wide v9, v7, Ltw4;->a:D

    .line 466
    .line 467
    iput-wide v9, v8, Ltw4;->a:D

    .line 468
    .line 469
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->B(Ltw4;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 473
    .line 474
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->s()Ltw4;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v8, Ltw4;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-wide v9, v7, Ltw4;->a:D

    .line 495
    .line 496
    iput-wide v9, v8, Ltw4;->a:D

    .line 497
    .line 498
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->A(Ltw4;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 502
    .line 503
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->l()D

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-virtual {p1, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->C(D)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 519
    .line 520
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->d()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {p1, v7}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->r(Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 536
    .line 537
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->e()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    invoke-virtual {p1, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->c()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    :goto_4
    if-ge v5, p1, :cond_a

    .line 561
    .line 562
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 563
    .line 564
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->c()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    aput-wide v8, v7, v5

    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_a
    sget-object p1, Lln0;->I:Ljn0;

    .line 592
    .line 593
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {p1, v5}, Ljn0;->k(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lln0;->J:Lwm0;

    .line 605
    .line 606
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {p1, v5}, Lwm0;->k(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object p1, Lix4;->a:Lfx4;

    .line 618
    .line 619
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->b()J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    invoke-virtual {p1, v7, v8}, Lex4;->f(J)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lix4;->b:Lhx4;

    .line 627
    .line 628
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->k()J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    invoke-virtual {p1, v7, v8}, Lhx4;->f(J)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lix4;->c:Lgx4;

    .line 636
    .line 637
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->i()J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    invoke-virtual {p1, v7, v8}, Lgx4;->f(J)V

    .line 642
    .line 643
    .line 644
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 645
    .line 646
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_b

    .line 651
    .line 652
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->c()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_b

    .line 661
    .line 662
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iput-object v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->L$0:Ljava/lang/Object;

    .line 667
    .line 668
    iput p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->I$0:I

    .line 669
    .line 670
    iput v6, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undo$1;->label:I

    .line 671
    .line 672
    const/4 p0, 0x6

    .line 673
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->E(II)Lj45;

    .line 674
    .line 675
    .line 676
    if-ne v3, v1, :cond_b

    .line 677
    .line 678
    :goto_5
    return-object v1

    .line 679
    :cond_b
    :goto_6
    return-object v3
.end method

.method public final T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lbs4;->e:Lzr4;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$undoAvailable$1;->label:I

    .line 59
    .line 60
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->U()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final V(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$2:I

    .line 59
    .line 60
    iget p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$1:I

    .line 61
    .line 62
    iget p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$0:I

    .line 63
    .line 64
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 76
    .line 77
    aget-object p3, p3, p1

    .line 78
    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v8, v6

    .line 90
    move v9, v8

    .line 91
    :goto_1
    if-ge v9, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 100
    .line 101
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ne v10, p1, :cond_4

    .line 106
    .line 107
    move p3, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 p3, -0x1

    .line 113
    :goto_2
    if-ltz p3, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->r()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 124
    .line 125
    iput-object v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$0:I

    .line 128
    .line 129
    iput p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$1:I

    .line 130
    .line 131
    iput p3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$2:I

    .line 132
    .line 133
    iput v7, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, p2, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->X(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move p0, p3

    .line 143
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Z()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$0:I

    .line 149
    .line 150
    iput p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$1:I

    .line 151
    .line 152
    iput p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->I$2:I

    .line 153
    .line 154
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequip$1;->label:I

    .line 155
    .line 156
    invoke-static {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Y(Z)V

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_7

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_7
    :goto_5
    sget-object p0, Lg61;->a:Lg61;

    .line 163
    .line 164
    const-string p0, "GLYPHS_CHANGED"

    .line 165
    .line 166
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-object v3
.end method

.method public final W(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->I$0:I

    .line 53
    .line 54
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v7, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p2, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move p2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Options;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    move v9, p2

    .line 83
    move p2, p1

    .line 84
    move p1, v9

    .line 85
    :cond_5
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v2, v6

    .line 100
    :goto_3
    invoke-static {p0, v2, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->m(Lkajfosz/antimatterdimensions/reality/glyphs/i;ZI)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->r()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->r()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Lyo0;->s(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 123
    .line 124
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iput-object v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->Z$0:Z

    .line 131
    .line 132
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->I$0:I

    .line 133
    .line 134
    iput v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->I$1:I

    .line 135
    .line 136
    iput v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p0, v7, v8, v2, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->X(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget v2, Lzt3;->cannot_unequip_1:I

    .line 162
    .line 163
    new-array v5, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 174
    .line 175
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 176
    .line 177
    sget v2, Lzt3;->cannot_unequip_2:I

    .line 178
    .line 179
    new-array v5, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_4
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Z()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->Z$0:Z

    .line 194
    .line 195
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->I$0:I

    .line 196
    .line 197
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipAll$1;->label:I

    .line 198
    .line 199
    invoke-static {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Y(Z)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lj45;->a:Lj45;

    .line 203
    .line 204
    if-ne p0, v1, :cond_a

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lg61;->a:Lg61;

    .line 208
    .line 209
    const-string p0, "GLYPHS_CHANGED"

    .line 210
    .line 211
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->r()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final X(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-ltz p2, :cond_3

    .line 56
    .line 57
    sget-object p4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 58
    .line 59
    array-length v2, p4

    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    aput-object v3, p4, p2

    .line 63
    .line 64
    :cond_3
    new-instance p4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->I$0:I

    .line 72
    .line 73
    iput p3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->I$1:I

    .line 74
    .line 75
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$unequipInner$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p4, v4, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 89
    .line 90
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    sget-object p0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {}, Lkn1;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object p0
.end method

.method public final a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    instance-of v1, p4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-static {p1}, Lkn1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object p4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 86
    .line 87
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v7, v3

    .line 104
    move v8, v7

    .line 105
    move v9, v8

    .line 106
    :goto_2
    if-ge v7, v6, :cond_8

    .line 107
    .line 108
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 113
    .line 114
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_6

    .line 127
    .line 128
    if-le v10, v9, :cond_7

    .line 129
    .line 130
    :cond_6
    move v9, v10

    .line 131
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move v8, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object p4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move v7, v3

    .line 154
    :goto_4
    if-ge v7, v6, :cond_c

    .line 155
    .line 156
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 161
    .line 162
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move v10, v3

    .line 174
    :goto_5
    if-eqz v8, :cond_a

    .line 175
    .line 176
    if-le v10, v9, :cond_b

    .line 177
    .line 178
    :cond_a
    move v9, v10

    .line 179
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    move v8, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    if-eqz v8, :cond_d

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_d
    if-eqz v4, :cond_e

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move p4, v3

    .line 197
    :goto_6
    add-int/2addr p4, v5

    .line 198
    new-instance v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->w(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    if-eqz p2, :cond_f

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge p4, v4, :cond_f

    .line 217
    .line 218
    move v3, v5

    .line 219
    :cond_f
    const/4 p4, 0x2

    .line 220
    invoke-static {p0, v3, p4}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->m(Lkajfosz/antimatterdimensions/reality/glyphs/i;ZI)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ltz p0, :cond_15

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    sget-object p4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    aget-object p4, p4, v4

    .line 235
    .line 236
    if-nez p4, :cond_10

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    :cond_10
    sget-object p4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 243
    .line 244
    aput-object p1, p4, p0

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean p3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->Z$0:Z

    .line 254
    .line 255
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->I$0:I

    .line 256
    .line 257
    iput p0, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->I$1:I

    .line 258
    .line 259
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$addToInventory$1;->label:I

    .line 260
    .line 261
    invoke-static {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 262
    .line 263
    .line 264
    if-ne v0, v2, :cond_11

    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_11
    :goto_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 268
    .line 269
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->i()D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->w(D)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 303
    .line 304
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-nez p3, :cond_12

    .line 320
    .line 321
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 322
    .line 323
    :cond_12
    if-nez p2, :cond_13

    .line 324
    .line 325
    if-nez p3, :cond_13

    .line 326
    .line 327
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 328
    .line 329
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_13
    if-eqz p3, :cond_14

    .line 340
    .line 341
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 342
    .line 343
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_14
    sget-object p0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-static {p1}, Lkn1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 356
    .line 357
    .line 358
    sput-boolean v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 359
    .line 360
    sget-object p0, Lg61;->a:Lg61;

    .line 361
    .line 362
    const-string p0, "GLYPHS_CHANGED"

    .line 363
    .line 364
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 368
    .line 369
    .line 370
    :cond_15
    return-object v0
.end method

.method public final j(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->label:I

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
    iput v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lj45;->a:Lj45;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    :goto_1
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_3
    iget v1, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$2:I

    .line 72
    .line 73
    iget v5, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$1:I

    .line 74
    .line 75
    iget-boolean v7, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$2:Z

    .line 76
    .line 77
    iget-boolean v9, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$1:Z

    .line 78
    .line 79
    iget-boolean v11, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$0:Z

    .line 80
    .line 81
    iget v12, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$0:I

    .line 82
    .line 83
    iget-object v13, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v13, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkh;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget v1, Lzt3;->glyph_already_equipped:I

    .line 116
    .line 117
    new-array v2, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 134
    .line 135
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget v1, Lzt3;->glyph_not_in_inventory:I

    .line 138
    .line 139
    new-array v2, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    move v15, v11

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 158
    .line 159
    array-length v12, v11

    .line 160
    move v13, v5

    .line 161
    :goto_2
    if-ge v13, v12, :cond_9

    .line 162
    .line 163
    aget-object v14, v11, v13

    .line 164
    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    move v15, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/4 v15, -0x1

    .line 173
    :goto_3
    if-ltz v15, :cond_1f

    .line 174
    .line 175
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v15, v11, :cond_1f

    .line 180
    .line 181
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 186
    .line 187
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 196
    .line 197
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v14, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 206
    .line 207
    invoke-static {v13, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->H(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_a

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_a
    if-nez v13, :cond_e

    .line 220
    .line 221
    sget-object v14, Lkajfosz/antimatterdimensions/reality/upgrades/b;->j:Ldx3;

    .line 222
    .line 223
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_c

    .line 228
    .line 229
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-nez v16, :cond_b

    .line 238
    .line 239
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget v0, Lzt3;->reality_upgrade_8_lock_event1:I

    .line 242
    .line 243
    new-array v1, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v10

    .line 253
    :cond_b
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v2, v7, :cond_c

    .line 258
    .line 259
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 260
    .line 261
    sget v0, Lzt3;->reality_upgrade_8_lock_event2:I

    .line 262
    .line 263
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v14, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v10

    .line 279
    :cond_c
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->y:Lix3;

    .line 280
    .line 281
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_d

    .line 286
    .line 287
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v10

    .line 301
    :cond_d
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 302
    .line 303
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-ne v14, v9, :cond_e

    .line 318
    .line 319
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v10

    .line 323
    :cond_e
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 327
    .line 328
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    aget-object v2, v2, v14

    .line 333
    .line 334
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    if-nez v11, :cond_10

    .line 341
    .line 342
    if-eqz v12, :cond_f

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    move/from16 v16, v5

    .line 346
    .line 347
    const/4 v5, -0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    :goto_4
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 350
    .line 351
    array-length v14, v2

    .line 352
    move/from16 v16, v5

    .line 353
    .line 354
    :goto_5
    if-ge v5, v14, :cond_13

    .line 355
    .line 356
    aget-object v17, v2, v5

    .line 357
    .line 358
    if-eqz v17, :cond_11

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    move-object v6, v8

    .line 368
    :goto_6
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    move v2, v5

    .line 379
    goto :goto_7

    .line 380
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    const/4 v7, 0x3

    .line 384
    goto :goto_5

    .line 385
    :cond_13
    const/4 v2, -0x1

    .line 386
    :goto_7
    move v5, v2

    .line 387
    :goto_8
    if-ltz v5, :cond_14

    .line 388
    .line 389
    if-eq v5, v15, :cond_14

    .line 390
    .line 391
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 392
    .line 393
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 394
    .line 395
    sget v2, Lzt3;->only_one_TYPE_glyph_equipped:I

    .line 396
    .line 397
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v10

    .line 417
    :cond_14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 422
    .line 423
    aget-object v6, v6, v15

    .line 424
    .line 425
    if-nez v6, :cond_1a

    .line 426
    .line 427
    if-ltz v5, :cond_15

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_15
    invoke-static {v1}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    iput v15, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$0:I

    .line 439
    .line 440
    iput-boolean v11, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$0:Z

    .line 441
    .line 442
    iput-boolean v12, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$1:Z

    .line 443
    .line 444
    iput-boolean v13, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$2:Z

    .line 445
    .line 446
    iput v5, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$1:I

    .line 447
    .line 448
    iput v2, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$2:I

    .line 449
    .line 450
    iput v9, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->label:I

    .line 451
    .line 452
    new-instance v14, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 453
    .line 454
    sget-object v6, Lln0;->d:Lrm0;

    .line 455
    .line 456
    invoke-virtual {v6}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v7, Lln0;->w:Lbn0;

    .line 465
    .line 466
    invoke-virtual {v7}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    sget-object v18, Lln0;->F:Lym0;

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    sget-object v19, Lln0;->H:Lkn0;

    .line 485
    .line 486
    invoke-virtual/range {v19 .. v19}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    sget-object v20, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    check-cast v20, [I

    .line 513
    .line 514
    sget-object v21, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 515
    .line 516
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    move/from16 p3, v9

    .line 525
    .line 526
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v8, Ltw4;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    move-object/from16 p2, v6

    .line 539
    .line 540
    move-object/from16 v21, v7

    .line 541
    .line 542
    iget-wide v6, v9, Ltw4;->a:D

    .line 543
    .line 544
    iput-wide v6, v8, Ltw4;->a:D

    .line 545
    .line 546
    invoke-static {}, Lnw4;->c()Ltw4;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v7, Ltw4;

    .line 554
    .line 555
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v22, v8

    .line 559
    .line 560
    iget-wide v8, v6, Ltw4;->a:D

    .line 561
    .line 562
    iput-wide v8, v7, Ltw4;->a:D

    .line 563
    .line 564
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v8, Ltw4;

    .line 572
    .line 573
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object v9, v7

    .line 577
    iget-wide v6, v6, Ltw4;->a:D

    .line 578
    .line 579
    iput-wide v6, v8, Ltw4;->a:D

    .line 580
    .line 581
    invoke-static {}, Lnw4;->b()Ltw4;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v7, Ltw4;

    .line 589
    .line 590
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v23, v8

    .line 594
    .line 595
    move-object/from16 v24, v9

    .line 596
    .line 597
    iget-wide v8, v6, Ltw4;->a:D

    .line 598
    .line 599
    iput-wide v8, v7, Ltw4;->a:D

    .line 600
    .line 601
    invoke-static {}, Lnw4;->d()Ltw4;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v8, Ltw4;

    .line 609
    .line 610
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object v9, v7

    .line 614
    iget-wide v6, v6, Ltw4;->a:D

    .line 615
    .line 616
    iput-wide v6, v8, Ltw4;->a:D

    .line 617
    .line 618
    invoke-static {}, Lnw4;->e()Ltw4;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v7, Ltw4;

    .line 626
    .line 627
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v25, v8

    .line 631
    .line 632
    move-object/from16 v26, v9

    .line 633
    .line 634
    iget-wide v8, v6, Ltw4;->a:D

    .line 635
    .line 636
    iput-wide v8, v7, Ltw4;->a:D

    .line 637
    .line 638
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 639
    .line 640
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->l()D

    .line 649
    .line 650
    .line 651
    move-result-wide v27

    .line 652
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 653
    .line 654
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->h()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v6}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v29

    .line 666
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 667
    .line 668
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 677
    .line 678
    .line 679
    move-result-wide v30

    .line 680
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 681
    .line 682
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, [J

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    array-length v8, v6

    .line 700
    const/4 v9, 0x3

    .line 701
    if-lt v9, v8, :cond_16

    .line 702
    .line 703
    invoke-static {v6}, Lkh;->z0([J)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    move-object/from16 v32, v6

    .line 708
    .line 709
    move-object/from16 v33, v7

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    array-length v9, v6

    .line 718
    move-object/from16 v32, v6

    .line 719
    .line 720
    move/from16 v6, v16

    .line 721
    .line 722
    move/from16 v33, v6

    .line 723
    .line 724
    :goto_9
    if-ge v6, v9, :cond_18

    .line 725
    .line 726
    aget-wide v34, v32, v6

    .line 727
    .line 728
    move/from16 v36, v6

    .line 729
    .line 730
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v33, 0x1

    .line 738
    .line 739
    move-object/from16 v33, v7

    .line 740
    .line 741
    const/4 v7, 0x3

    .line 742
    if-ne v6, v7, :cond_17

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_17
    add-int/lit8 v7, v36, 0x1

    .line 746
    .line 747
    move-object/from16 v42, v33

    .line 748
    .line 749
    move/from16 v33, v6

    .line 750
    .line 751
    move v6, v7

    .line 752
    move-object/from16 v7, v42

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_18
    move-object/from16 v33, v7

    .line 756
    .line 757
    :goto_a
    move-object/from16 v32, v8

    .line 758
    .line 759
    :goto_b
    sget-object v6, Lln0;->I:Ljn0;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljn0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 766
    .line 767
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    sget-object v7, Lln0;->J:Lwm0;

    .line 772
    .line 773
    invoke-virtual {v7}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 778
    .line 779
    .line 780
    move-result-object v34

    .line 781
    sget-object v7, Lix4;->a:Lfx4;

    .line 782
    .line 783
    invoke-virtual {v7}, Lex4;->b()J

    .line 784
    .line 785
    .line 786
    move-result-wide v35

    .line 787
    sget-object v7, Lix4;->b:Lhx4;

    .line 788
    .line 789
    invoke-virtual {v7}, Lhx4;->b()J

    .line 790
    .line 791
    .line 792
    move-result-wide v37

    .line 793
    sget-object v7, Lix4;->c:Lgx4;

    .line 794
    .line 795
    invoke-virtual {v7}, Lgx4;->b()J

    .line 796
    .line 797
    .line 798
    move-result-wide v39

    .line 799
    sget-object v7, Lkajfosz/antimatterdimensions/eternity/studies/d;->a:Lkajfosz/antimatterdimensions/eternity/studies/d;

    .line 800
    .line 801
    invoke-static/range {v16 .. v16}, Lkajfosz/antimatterdimensions/eternity/studies/d;->a(Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 802
    .line 803
    .line 804
    move-result-object v41

    .line 805
    move-object/from16 v16, p2

    .line 806
    .line 807
    move-object/from16 v17, v21

    .line 808
    .line 809
    move-object/from16 v21, v22

    .line 810
    .line 811
    move-object/from16 v22, v24

    .line 812
    .line 813
    move-object/from16 v24, v26

    .line 814
    .line 815
    move-object/from16 v26, v33

    .line 816
    .line 817
    move-object/from16 v33, v6

    .line 818
    .line 819
    invoke-direct/range {v14 .. v41}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;[ILtw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;DLjava/util/List;JLjava/util/List;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JJJLkajfosz/antimatterdimensions/BigDouble;)V

    .line 820
    .line 821
    .line 822
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 823
    .line 824
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    if-ne v10, v4, :cond_19

    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :cond_19
    move v9, v12

    .line 844
    move v7, v13

    .line 845
    move v12, v15

    .line 846
    move-object v13, v1

    .line 847
    move v1, v2

    .line 848
    :goto_c
    iput-object v13, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$0:Ljava/lang/Object;

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    iput-object v2, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$1:Ljava/lang/Object;

    .line 852
    .line 853
    iput v12, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$0:I

    .line 854
    .line 855
    iput-boolean v11, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$0:Z

    .line 856
    .line 857
    iput-boolean v9, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$1:Z

    .line 858
    .line 859
    iput-boolean v7, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$2:Z

    .line 860
    .line 861
    iput v5, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$1:I

    .line 862
    .line 863
    iput v1, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$2:I

    .line 864
    .line 865
    const/4 v1, 0x2

    .line 866
    iput v1, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->label:I

    .line 867
    .line 868
    invoke-virtual {v0, v13, v12, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->o(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v4, :cond_1d

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_1a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 876
    .line 877
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->m()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1b

    .line 890
    .line 891
    sget-object v18, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 892
    .line 893
    sget v0, Lzt3;->glyph_replace_confirmation_title:I

    .line 894
    .line 895
    move/from16 v3, v16

    .line 896
    .line 897
    new-array v4, v3, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v19

    .line 903
    sget v0, Lzt3;->glyph_replace_confirmation_description:I

    .line 904
    .line 905
    new-array v3, v3, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v20

    .line 911
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/h;

    .line 912
    .line 913
    invoke-direct {v0, v1, v15, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/h;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;II)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lvn1;

    .line 917
    .line 918
    const/16 v3, 0x10

    .line 919
    .line 920
    invoke-direct {v2, v3}, Lvn1;-><init>(B)V

    .line 921
    .line 922
    .line 923
    const v24, 0x77fdc

    .line 924
    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    move-object/from16 v22, v0

    .line 929
    .line 930
    move-object/from16 v23, v2

    .line 931
    .line 932
    invoke-static/range {v18 .. v24}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 933
    .line 934
    .line 935
    move-object v13, v1

    .line 936
    goto :goto_f

    .line 937
    :cond_1b
    iput-object v1, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$0:Ljava/lang/Object;

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    iput-object v0, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->L$1:Ljava/lang/Object;

    .line 941
    .line 942
    iput v15, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$0:I

    .line 943
    .line 944
    iput-boolean v11, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$0:Z

    .line 945
    .line 946
    iput-boolean v12, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$1:Z

    .line 947
    .line 948
    iput-boolean v13, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->Z$2:Z

    .line 949
    .line 950
    iput v5, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$1:I

    .line 951
    .line 952
    iput v2, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->I$2:I

    .line 953
    .line 954
    const/4 v7, 0x3

    .line 955
    iput v7, v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$1;->label:I

    .line 956
    .line 957
    invoke-static {v1, v15, v2, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->k(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v0, v4, :cond_1c

    .line 962
    .line 963
    :goto_d
    return-object v4

    .line 964
    :cond_1c
    move-object v0, v1

    .line 965
    :goto_e
    move-object v13, v0

    .line 966
    :cond_1d
    :goto_f
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 971
    .line 972
    invoke-static {v1}, Lo40;->f(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)Ljava/util/Collection;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 983
    .line 984
    invoke-static {v1}, Lo40;->f(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)Ljava/util/Collection;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    invoke-static {v13}, Lkn1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 993
    .line 994
    .line 995
    return-object v10

    .line 996
    :cond_1e
    new-instance v0, Ljava/lang/Error;

    .line 997
    .line 998
    const-string v1, "Inconsistent inventory indexing"

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_1f
    :goto_10
    return-object v10
.end method

.method public final o(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->r()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->x(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 67
    .line 68
    aput-object p1, p0, p2

    .line 69
    .line 70
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Z()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$finishEquip$1;->label:I

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Y(Z)V

    .line 81
    .line 82
    .line 83
    if-ne v2, p3, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    :goto_1
    sput-boolean v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 87
    .line 88
    sget-object p0, Lg61;->a:Lg61;

    .line 89
    .line 90
    const-string p0, "GLYPHS_CHANGED"

    .line 91
    .line 92
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 103
    .line 104
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    sget-object p0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-static {}, Lkn1;->a()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v2
.end method
