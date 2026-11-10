.class public final Lzw0;
.super Lcx0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcx0;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lln0;->F:Lym0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lju;->r()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x40b7700000000000L    # 6000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double p0, v0, v2

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget p0, Lzt3;->rm_scaling_disclaimer:I

    .line 39
    .line 40
    sget-object p2, Llu;->M3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {p2, p1, p1, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Llu;->N3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-static {v3, p1, p1, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p2, p1, p1, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x7fff9

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, Lg61;->a:Lg61;

    .line 77
    .line 78
    const-string p0, "REALITY_FIRST_UNLOCKED"

    .line 79
    .line 80
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Leg3;->q:Lrf3;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lir4;->v:Lyn4;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lyn4;->h(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
