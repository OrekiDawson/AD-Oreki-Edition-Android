.class public Lkajfosz/antimatterdimensions/reality/upgrades/a;
.super Lav;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwl2;


# instance fields
.field public final k:Lui1;

.field public final l:Lui1;

.field public final m:Lui1;

.field public final n:Lui1;

.field public final o:Lui1;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Lui1;

.field public final t:Lui1;


# direct methods
.method public constructor <init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lui1;[Ljava/lang/String;Lui1;Lui1;Lui1;Lvi1;Lxw3;ILui1;Lzw3;I)V
    .locals 13

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lyw0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyw0;-><init>(B)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lxv3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lxv3;-><init>(B)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p9

    :goto_1
    and-int/lit16 v3, v0, 0x200

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p10

    :goto_2
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p11

    :goto_3
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_4

    .line 3
    new-instance v6, Lxv3;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lxv3;-><init>(B)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p12

    :goto_4
    and-int/lit16 v7, v0, 0x1000

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p13

    :goto_5
    and-int/lit16 v9, v0, 0x2000

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move v9, v10

    :goto_6
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move v8, v10

    :goto_7
    const v11, 0x8000

    and-int/2addr v11, v0

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p14

    :goto_8
    const/high16 v12, 0x10000

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    :cond_9
    move-object/from16 v0, p15

    .line 4
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, p0

    move/from16 p10, p1

    move-object/from16 p11, p3

    move-object/from16 p12, p8

    move-object/from16 p13, v3

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    .line 5
    invoke-direct/range {p9 .. p15}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k:Lui1;

    move-object/from16 p2, p4

    .line 7
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->l:Lui1;

    .line 8
    iput-object v1, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->m:Lui1;

    move-object/from16 p2, p6

    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->n:Lui1;

    .line 10
    iput-object v2, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->o:Lui1;

    .line 11
    iput v7, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->p:I

    .line 12
    iput-boolean v9, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->q:Z

    .line 13
    iput-boolean v8, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->r:Z

    .line 14
    iput-object v11, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->s:Lui1;

    .line 15
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->t:Lui1;

    .line 16
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    new-instance p2, Lkajfosz/antimatterdimensions/reality/upgrades/RealityUpgradeState$4;

    move-object/from16 v0, p7

    invoke-direct {p2, v0, p1, p0, v4}, Lkajfosz/antimatterdimensions/reality/upgrades/RealityUpgradeState$4;-><init>([Ljava/lang/String;ILkajfosz/antimatterdimensions/reality/upgrades/a;Lvh0;)V

    invoke-static {p2, v10}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

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
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->E()Lkajfosz/antimatterdimensions/BitSet;

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
    sget-object p0, Lg61;->a:Lg61;

    .line 2
    .line 3
    const-string p0, "REALITY_UPGRADE_BOUGHT"

    .line 4
    .line 5
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->D()Lkajfosz/antimatterdimensions/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

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

.method public final L()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->l:Ljava/util/List;

    .line 7
    .line 8
    iget p0, p0, Lak1;->c:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x6

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final M()Ljava/lang/String;
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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->l:Lui1;

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

.method public final N()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->t:Lui1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Lwl2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lav;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->m:Lui1;

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

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->O()Z

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
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->l:Lui1;

    .line 23
    .line 24
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lxl2;-><init>(Lwl2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Yn:Lxl2;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->n:Lui1;

    .line 39
    .line 40
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->E()Lkajfosz/antimatterdimensions/BitSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lak1;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->P()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Sn:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    sget v2, Lzt3;->reality_upgrade_unlocked:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lir4;->w:Lyn4;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final c()Lui1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;->s:Lui1;

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->b()Lkajfosz/antimatterdimensions/BitSet;

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
    add-int/lit8 p0, p0, 0x5

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
    add-int/lit8 p0, p0, 0x6

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->L()Z

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
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

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
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->M()Ljava/lang/String;

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
    move-result-object p0

    .line 52
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->L()Z

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

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    return-object p0
.end method
