.class public final Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public transient a:I

.field private bulk:D

.field private isUnlocked:Z

.field private mode:I

.field private readyToUnlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->b:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->c:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 4
    .line 5
    sget-object v2, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->d:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 6
    .line 7
    sget-object v3, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->e:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 8
    .line 9
    sget-object v4, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->f:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 10
    .line 11
    sget-object v5, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->v:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 12
    .line 13
    sget-object v6, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->w:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 14
    .line 15
    sget-object v7, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->x:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->b:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;-><init>(D)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 9
    .line 10
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->bulk:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->N(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x3d

    .line 8
    .line 9
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 21
    .line 22
    sget p0, Lzt3;->unlimited_bulk_buy:I

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget v0, Lzt3;->X_bulk_buy_capped:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4, v1, v1, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 67
    .line 68
    sget p0, Lzt3;->complete_challenge_to_upgrade_bulk:I

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 78
    .line 79
    sget v0, Lzt3;->X_bulk_buy:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4, v1, v1, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    mul-double/2addr v4, v6

    .line 96
    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    .line 97
    .line 98
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5, v1, v1, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, " \u279c "

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final C()Z
    .locals 4

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llu;->w2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    sget-object v2, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    iget v3, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 36
    .line 37
    sget-object v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->b:Ljava/util/List;

    .line 38
    .line 39
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->p(Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final D()D
    .locals 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x54b249ad2594c37dL    # 1.0E100

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->bulk:D

    .line 20
    .line 21
    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->readyToUnlock:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->readyToUnlock:Z

    .line 19
    .line 20
    sget-object v0, Lln0;->K:Lsm0;

    .line 21
    .line 22
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget v1, Lzt3;->autobuyer_available_for_purchase_snackbar:I

    .line 35
    .line 36
    sget v2, Luq3;->dimension_autobuyer_names:I

    .line 37
    .line 38
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 39
    .line 40
    invoke-static {v2, p0}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->r()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->z(D)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->bulk:D

    .line 14
    .line 15
    return-void
.end method

.method public final I(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->bulk:D

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->isUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 7
    .line 8
    sget p0, Lzt3;->buys_singles:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    sget p0, Lzt3;->buys_until_10:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->isUnlocked:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lln0;->w:Lbn0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lju;->t(D)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lju;->u(D)Lln0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->bulk:D

    .line 40
    .line 41
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    const/16 p0, 0x3d

    .line 61
    .line 62
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lc43;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->isUnlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 12
    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->b:Ljava/util/List;

    .line 14
    .line 15
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->p(Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz51;->a:Ls51;

    .line 5
    .line 6
    sget-object v0, Lz51;->b:Ls51;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls51;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbf3;->a:Lox3;

    .line 15
    .line 16
    sget-object v0, Lbf3;->h:Lye3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->isUnlocked:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->readyToUnlock:Z

    .line 28
    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->bulk:D

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Leg3;->a:Ldg3;

    .line 2
    .line 3
    sget-object p0, Leg3;->i:Lrf3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->b:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->a:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    instance-of v1, p1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;

    .line 23
    .line 24
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    iget-object v1, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 63
    .line 64
    sget-object p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 65
    .line 66
    iget p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 67
    .line 68
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object p1, v3, p1

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->D(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iput-object p1, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState$tick$1;->label:I

    .line 101
    .line 102
    invoke-super {p0, v1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    move-object v2, v3

    .line 110
    :goto_1
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 111
    .line 112
    sget-object p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 113
    .line 114
    iget p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->mode:I

    .line 115
    .line 116
    if-ne p1, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->D()D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-virtual {v1, v2, p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->i(Lkajfosz/antimatterdimensions/BigDouble;D)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v0
.end method

.method public final r()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
