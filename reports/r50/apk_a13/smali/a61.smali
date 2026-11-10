.class public final La61;
.super Lav;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V
    .locals 7

    .line 1
    new-instance v6, Lu51;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lu51;-><init>(B)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, La61;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct/range {p0 .. p6}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->z()Lkajfosz/antimatterdimensions/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lak1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Leg3;->k:Lcg3;

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v1, Leg3;->l:Lrf3;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v4, Lbs4;->f:Lzr4;

    .line 24
    .line 25
    invoke-virtual {v4}, Lzr4;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "\n"

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    sget p0, Lzt3;->auto_X:I

    .line 36
    .line 37
    sget v0, Lzt3;->instant:I

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    sget p0, Lzt3;->auto_X_1_eternity:I

    .line 65
    .line 66
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object v0, p0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 88
    .line 89
    sget v1, Lzt3;->auto_X_eternity_points_short:I

    .line 90
    .line 91
    sget-object v2, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lfp3;->w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object v1, Lln0;->F:Lym0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lfp3;->w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, v0, p0, v3}, Lln0;->a(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->F:Lym0;

    .line 2
    .line 3
    return-object p0
.end method
