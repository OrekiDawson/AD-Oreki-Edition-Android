.class public final Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final _defaultColor:I

.field private final alchemyResource:I

.field private final basic:Z

.field private final canCustomizeFn:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field private final defaultSymbol:Ljava/lang/String;

.field private effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/a;",
            ">;"
        }
    .end annotation
.end field

.field private effectsByWebBitmask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final effectsLayoutBackgroundResource:I

.field private final fixedSymbolColor:Z

.field private final generated:Z

.field private final id:Ljava/lang/String;

.field private final isCosmetic:Z

.field private minWebBitmask:I

.field private final numberID:I

.field private final sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/e;

.field private final unlockedFn:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIILui1;Lui1;ILkajfosz/antimatterdimensions/reality/glyphs/e;I)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v5, v0, 0x80

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    new-instance v5, Lxy2;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lxy2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v7, v0, 0x100

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    new-instance v7, Lxy2;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lxy2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v6, v0, 0x200

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v6, p9

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v8, v0, 0x400

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    sget-object v8, Leo1;->h:Lzn1;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v8, p10

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v9, v0, 0x800

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    move v9, v4

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v9, v2

    .line 70
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->numberID:I

    .line 82
    .line 83
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->id:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->defaultSymbol:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p4, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->basic:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->generated:Z

    .line 90
    .line 91
    iput p5, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->_defaultColor:I

    .line 92
    .line 93
    iput v3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effectsLayoutBackgroundResource:I

    .line 94
    .line 95
    iput-object v5, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->unlockedFn:Lui1;

    .line 96
    .line 97
    iput-object v7, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->canCustomizeFn:Lui1;

    .line 98
    .line 99
    iput v6, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->alchemyResource:I

    .line 100
    .line 101
    iput-object v8, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 102
    .line 103
    iput-boolean v9, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->fixedSymbolColor:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->isCosmetic:Z

    .line 106
    .line 107
    const p1, 0x7fffffff

    .line 108
    .line 109
    .line 110
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->minWebBitmask:I

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effects:Ljava/util/List;

    .line 118
    .line 119
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effectsByWebBitmask:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->alchemyResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->basic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->generated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->isCosmetic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->canCustomizeFn:Lui1;

    .line 12
    .line 13
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final f()Lhm1;
    .locals 4

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lim1;->b(Ljava/lang/String;)Lhm1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lhm1;

    .line 53
    .line 54
    iget v2, p0, Lhm1;->a:I

    .line 55
    .line 56
    iget v3, p0, Lhm1;->b:I

    .line 57
    .line 58
    iget-boolean p0, p0, Lhm1;->d:Z

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3, p0}, Lhm1;-><init>(Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->g()Lhm1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final g()Lhm1;
    .locals 12

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reality"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    rem-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-wide v3, 0x409f400000000000L    # 2000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-int v3, v3

    .line 31
    int-to-double v4, v3

    .line 32
    sub-double/2addr v1, v4

    .line 33
    sget-object v4, Luv4;->a:Lwz2;

    .line 34
    .line 35
    sget-object v4, Lim1;->b:[Ljava/lang/Integer;

    .line 36
    .line 37
    aget-object v5, v4, v3

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-double v5, v5

    .line 44
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr v7, v1

    .line 47
    mul-double/2addr v5, v7

    .line 48
    add-int/lit8 v9, v3, 0x1

    .line 49
    .line 50
    aget-object v4, v4, v9

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v10, v4

    .line 57
    mul-double/2addr v10, v1

    .line 58
    add-double/2addr v10, v5

    .line 59
    double-to-int v4, v10

    .line 60
    sget-object v5, Lim1;->c:[Ljava/lang/Integer;

    .line 61
    .line 62
    aget-object v6, v5, v3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-double v10, v6

    .line 69
    mul-double/2addr v10, v7

    .line 70
    aget-object v5, v5, v9

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-double v5, v5

    .line 77
    mul-double/2addr v5, v1

    .line 78
    add-double/2addr v5, v10

    .line 79
    double-to-int v5, v5

    .line 80
    sget-object v6, Lim1;->d:[Ljava/lang/Integer;

    .line 81
    .line 82
    aget-object v3, v6, v3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-double v10, v3

    .line 89
    mul-double/2addr v10, v7

    .line 90
    aget-object v3, v6, v9

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-double v6, v3

    .line 97
    mul-double/2addr v6, v1

    .line 98
    add-double/2addr v6, v10

    .line 99
    double-to-int v1, v6

    .line 100
    invoke-static {v4, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Luv4;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->_defaultColor:I

    .line 110
    .line 111
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    if-eq v2, v3, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    move v4, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    xor-int/lit8 v2, v4, 0x1

    .line 138
    .line 139
    new-instance v3, Lhm1;

    .line 140
    .line 141
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->id:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "cursed"

    .line 144
    .line 145
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne v2, p0, :cond_4

    .line 150
    .line 151
    sget p0, Ler3;->WHITE:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    sget p0, Ler3;->BLACK:I

    .line 155
    .line 156
    :goto_3
    const/4 v2, 0x4

    .line 157
    invoke-direct {v3, v0, v1, p0, v2}, Lhm1;-><init>(ZIII)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->defaultSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effectsByWebBitmask:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effectsLayoutBackgroundResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->generated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->alchemyResource:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->isCosmetic:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->fixedSymbolColor:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->minWebBitmask:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->numberID:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "none"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->glyph_type_names:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final r()Lkajfosz/antimatterdimensions/reality/glyphs/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()D
    .locals 2

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
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->v()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->defaultSymbol:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->defaultSymbol:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->unlockedFn:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->effectsByWebBitmask:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->minWebBitmask:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->w(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
