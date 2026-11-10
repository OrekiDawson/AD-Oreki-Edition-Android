.class public abstract Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static b()[Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d(II)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->e(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->f(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->z(Lkajfosz/antimatterdimensions/BigDouble;)Lln1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide p0, p0, Lln1;->k:D

    .line 52
    .line 53
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->r(D)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
