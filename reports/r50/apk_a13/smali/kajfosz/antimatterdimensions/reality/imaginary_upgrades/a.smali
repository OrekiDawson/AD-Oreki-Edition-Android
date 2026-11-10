.class public Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;
.super Lav;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwl2;


# instance fields
.field public final k:Lui1;

.field public final l:Lvi1;

.field public final m:Lui1;

.field public final n:Lui1;

.field public final o:Lui1;

.field public final p:Z

.field public final q:Z

.field public final r:Lui1;


# direct methods
.method public constructor <init>(ILui1;DLvi1;Lui1;Lui1;Lui1;[Ljava/lang/String;Lui1;Lui1;Lvi1;Lui1;I)V
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvn1;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvn1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lyw0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lyw0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p7

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v3, v0, 0x200

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v9, p11

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v3, v0, 0x400

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v10, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p12

    .line 46
    .line 47
    :goto_3
    new-instance v11, Lvr1;

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    invoke-direct {v11, v3}, Lvr1;-><init>(B)V

    .line 52
    .line 53
    .line 54
    and-int/lit16 v3, v0, 0x1000

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v3, v12

    .line 63
    :goto_4
    and-int/lit16 v6, v0, 0x2000

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    move v13, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v13, v12

    .line 70
    :goto_5
    and-int/lit16 v0, v0, 0x4000

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v0, p13

    .line 77
    .line 78
    :goto_6
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 79
    .line 80
    move-wide/from16 v6, p3

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v5, p0

    .line 87
    move v6, p1

    .line 88
    move-object/from16 v8, p10

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    iput-object v7, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k:Lui1;

    .line 96
    .line 97
    iput-object v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->l:Lvi1;

    .line 98
    .line 99
    move-object/from16 v1, p6

    .line 100
    .line 101
    iput-object v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->m:Lui1;

    .line 102
    .line 103
    iput-object v2, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->n:Lui1;

    .line 104
    .line 105
    move-object/from16 v1, p8

    .line 106
    .line 107
    iput-object v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->o:Lui1;

    .line 108
    .line 109
    iput-boolean v3, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->p:Z

    .line 110
    .line 111
    iput-boolean v13, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->q:Z

    .line 112
    .line 113
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->r:Lui1;

    .line 114
    .line 115
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 116
    .line 117
    new-instance v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;

    .line 118
    .line 119
    move-object/from16 v1, p9

    .line 120
    .line 121
    invoke-direct {v0, v1, p1, p0, v4}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgradeState$4;-><init>([Ljava/lang/String;ILkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;Lvh0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v12}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lak1;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public C(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lg61;->a:Lg61;

    .line 4
    .line 5
    const-string p0, "REALITY_UPGRADE_BOUGHT"

    .line 6
    .line 7
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

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
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->p:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->requirement:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->m:Lui1;

    .line 13
    .line 14
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lwl2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lav;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->n:Lui1;

    .line 9
    .line 10
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    new-instance v1, Lxl2;

    .line 17
    .line 18
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k:Lui1;

    .line 19
    .line 20
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->m:Lui1;

    .line 28
    .line 29
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lxl2;-><init>(Lwl2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Yn:Lxl2;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Lui1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->r:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BitSet;
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->w()Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 4
    .line 5
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lak1;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lo43;->w:Ln43;

    .line 36
    .line 37
    invoke-virtual {v1}, Ln43;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lfp3;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final s()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lak1;->s()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltf4;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->l:Lvi1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
