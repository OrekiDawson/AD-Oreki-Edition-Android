.class public final Lan0;
.super Lmy0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lle2;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->K(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic n(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lan0;->p(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Double;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Double;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {}, Lle2;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double p2, v0, p0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    sget-object p2, Lln0;->P:Lan0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lan0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-double p0, v0, p0

    .line 34
    .line 35
    div-double p0, v0, p0

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sget-wide v4, Llf0;->a:D

    .line 42
    .line 43
    div-double/2addr p0, v4

    .line 44
    sub-double v2, v0, v2

    .line 45
    .line 46
    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    div-double/2addr v0, v4

    .line 52
    sub-double/2addr p0, v0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    sget-object p2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 60
    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lz21;->h(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 68
    .line 69
    div-double/2addr v2, v0

    .line 70
    mul-double/2addr v2, p0

    .line 71
    return-wide v2
.end method
