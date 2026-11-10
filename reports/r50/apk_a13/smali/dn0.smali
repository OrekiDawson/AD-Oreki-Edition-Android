.class public final Ldn0;
.super Lju;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 7
    .line 8
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->U(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->q(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 102
    .line 103
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->r(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->U(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gez p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->q(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 105
    .line 106
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->r(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p0
.end method

.method public final w()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
