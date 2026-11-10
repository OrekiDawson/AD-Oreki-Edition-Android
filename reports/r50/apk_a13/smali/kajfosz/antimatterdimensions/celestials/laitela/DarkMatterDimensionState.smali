.class public final Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;
.super Lkajfosz/antimatterdimensions/dimension/DimensionState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkajfosz/antimatterdimensions/dimension/DimensionState<",
        "Lkajfosz/antimatterdimensions/BigDouble;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lkajfosz/antimatterdimensions/BigDouble;

.field public static final d:Ljava/util/List;


# instance fields
.field private ascensions:I

.field private intervalUpgrades:I

.field private powerDEUpgrades:I

.field private powerDMUpgrades:I

.field private timeSinceLastUpdate:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    sget-object v4, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    sget-object v5, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Llu;->X:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    sget-object v4, Llu;->W:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    sget-object v5, Llu;->V:Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    sget-object v6, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    filled-new-array {v1, v4, v5, v6}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/util/List;

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->b:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->d:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public static i(Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;ILkajfosz/antimatterdimensions/BigDouble;I)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lln0;->Q:Lum0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    move-object v3, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    div-double/2addr p2, v4

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    div-double/2addr p2, v4

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    double-to-int p2, p2

    .line 59
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    int-to-long v6, v0

    .line 64
    new-instance v2, Li92;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->B(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->H(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    iget-wide v3, v2, Li92;->a:J

    .line 83
    .line 84
    cmp-long p2, v3, p2

    .line 85
    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Lln0;->Q:Lum0;

    .line 89
    .line 90
    iget-object p3, v2, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    long-to-int p2, v3

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    if-eq p1, p3, :cond_3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    iget p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    iget p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 114
    .line 115
    add-int/2addr p1, p2

    .line 116
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    iget p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 120
    .line 121
    add-int/2addr p1, p2

    .line 122
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->y()Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lav;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->H(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Unknown DM upgrade: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->m()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->timeSinceLastUpdate:D

    .line 2
    .line 3
    return-void
.end method

.method public final H(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lhf4;->b:Ldf4;

    .line 22
    .line 23
    sget-object p1, Lhf4;->r:Ldf4;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ldf4;->h(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->q()Z

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
    iget v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p0, v1, v0, v2}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->i(Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;ILkajfosz/antimatterdimensions/BigDouble;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->i(Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;ILkajfosz/antimatterdimensions/BigDouble;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final k(I)Z
    .locals 6

    .line 1
    sget-object v0, Lln0;->Q:Lum0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->B(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v1, v3, v4, v5, v2}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 12
    .line 13
    iput v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 14
    .line 15
    iput v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->timeSinceLastUpdate:D

    .line 20
    .line 21
    iput v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 22
    .line 23
    return-void
.end method

.method public final m()D
    .locals 4

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x4092c00000000000L    # 1200.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    sget-object p0, Lhf4;->b:Ldf4;

    .line 30
    .line 31
    sget-object p0, Lhf4;->e:Ldf4;

    .line 32
    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ldf4;->h(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->w()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final p()D
    .locals 8

    .line 1
    new-instance v0, Li92;

    .line 2
    .line 3
    sget-object v1, Lln0;->Q:Lum0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->B(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->H(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lhf4;->i:Ldf4;

    .line 28
    .line 29
    const-wide v2, 0x4092c00000000000L    # 1200.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ldf4;->h(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->w()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    mul-double/2addr v3, v1

    .line 43
    iget-wide v0, v0, Li92;->a:J

    .line 44
    .line 45
    long-to-double v0, v0

    .line 46
    const-wide v5, 0x3fed70a3d70a3d71L    # 0.92

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v3

    .line 56
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

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

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    :goto_0
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 48
    .line 49
    iget v6, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 50
    .line 51
    int-to-double v6, v6

    .line 52
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v8, v6

    .line 58
    add-double/2addr v8, v2

    .line 59
    const-wide v2, 0x3ff0147ae147ae14L    # 1.005

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    mul-double/2addr v2, v8

    .line 69
    mul-double/2addr v2, v0

    .line 70
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v2, v0

    .line 76
    invoke-static {v5, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lhf4;->s:Ldf4;

    .line 81
    .line 82
    sget-object v6, Lhf4;->v:Ldf4;

    .line 83
    .line 84
    sget-object v7, Lhf4;->x:Ldf4;

    .line 85
    .line 86
    sget-object v8, Lhf4;->z:Ldf4;

    .line 87
    .line 88
    sget-object v9, Lhf4;->C:Ldf4;

    .line 89
    .line 90
    sget-object v10, Lhf4;->E:Ldf4;

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget p0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 101
    .line 102
    int-to-double v1, p0

    .line 103
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Lhf4;->d:Ldf4;

    .line 121
    .line 122
    sget-object v1, Lhf4;->p:Ldf4;

    .line 123
    .line 124
    sget-object v2, Lhf4;->t:Ldf4;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lt5;->b:Lr5;

    .line 135
    .line 136
    sget-object v0, Lt5;->k:Lr5;

    .line 137
    .line 138
    invoke-static {v0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    :goto_1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDEUpgrades:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 15
    .line 16
    iget v1, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    const-wide v3, 0x3ff2666666666666L    # 1.15

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lhf4;->s:Ldf4;

    .line 60
    .line 61
    sget-object v6, Lhf4;->v:Ldf4;

    .line 62
    .line 63
    sget-object v7, Lhf4;->x:Ldf4;

    .line 64
    .line 65
    sget-object v8, Lhf4;->z:Ldf4;

    .line 66
    .line 67
    sget-object v9, Lhf4;->C:Ldf4;

    .line 68
    .line 69
    sget-object v10, Lhf4;->E:Ldf4;

    .line 70
    .line 71
    invoke-static/range {v5 .. v10}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lhf4;->h:Ldf4;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Ldf4;->h(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v1, v5

    .line 93
    iget v5, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 94
    .line 95
    int-to-double v5, v5

    .line 96
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lhf4;->c:Ldf4;

    .line 105
    .line 106
    sget-object v2, Lhf4;->t:Ldf4;

    .line 107
    .line 108
    invoke-static {v1, v2}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 117
    .line 118
    int-to-double v1, p0

    .line 119
    sub-double/2addr v1, v3

    .line 120
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->powerDMUpgrades:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()D
    .locals 8

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, v4

    .line 19
    iget v4, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->intervalUpgrades:I

    .line 20
    .line 21
    int-to-double v4, v4

    .line 22
    const-wide v6, 0x3fed70a3d70a3d71L    # 0.92

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    mul-double/2addr v4, v0

    .line 32
    sget-object v0, Lhf4;->b:Ldf4;

    .line 33
    .line 34
    sget-object v0, Lhf4;->i:Ldf4;

    .line 35
    .line 36
    const-wide v6, 0x4092c00000000000L    # 1200.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ldf4;->h(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget p0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->ascensions:I

    .line 46
    .line 47
    int-to-double v6, p0

    .line 48
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-double/2addr v0, v4

    .line 53
    sget-object p0, Lhf4;->g:Ldf4;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ldf4;->h(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double/2addr v2, v0

    .line 60
    return-wide v2
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->timeSinceLastUpdate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhf4;->h:Ldf4;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ldf4;->h(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v5, v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    mul-double/2addr v9, v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->p()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    div-double/2addr v9, v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double/2addr v5, v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->p()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    div-double/2addr v5, v7

    .line 51
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 52
    .line 53
    invoke-static {v0, v9, v10}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 62
    .line 63
    sget v7, Lzt3;->second_short:I

    .line 64
    .line 65
    new-array v8, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "/"

    .line 72
    .line 73
    invoke-static {v0, v8, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-direct {v7, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lzt3;->second_short:I

    .line 87
    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v8, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Lzt3;->ascend:I

    .line 99
    .line 100
    new-array v5, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v5, Lzt3;->dark_matter_short:I

    .line 107
    .line 108
    new-array v6, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lzt3;->dark_energy_short:I

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v6, " "

    .line 123
    .line 124
    invoke-static {v3, v2, v5, v6, v0}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2, v4, v6, v1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    if-eq v0, v6, :cond_2

    .line 138
    .line 139
    if-ne v0, v3, :cond_1

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lo43;->w:Ln43;

    .line 149
    .line 150
    const/16 v12, 0x10

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    const/4 v10, 0x4

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v7 .. v12}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "DE +"

    .line 160
    .line 161
    invoke-static {v3, v1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string v1, "Unknown DM upgrade: "

    .line 167
    .line 168
    invoke-static {v0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v3, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "DM "

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmpl-double v1, v7, v9

    .line 201
    .line 202
    if-lez v1, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    div-double v12, v7, v9

    .line 209
    .line 210
    sget-object v11, Lo43;->w:Ln43;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v14, 0x2

    .line 215
    const/4 v15, 0x2

    .line 216
    invoke-virtual/range {v11 .. v16}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 221
    .line 222
    sget v3, Lzt3;->second_short:I

    .line 223
    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_0
    invoke-static {v1, v3}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    sget-object v7, Lo43;->w:Ln43;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v10, 0x2

    .line 243
    const/4 v11, 0x2

    .line 244
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 249
    .line 250
    sget v3, Lzt3;->millisecond:I

    .line 251
    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_0

    .line 259
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->B(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    invoke-static {v0, v3, v4, v6, v5}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v0, Lln0;->Q:Lum0;

    .line 270
    .line 271
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ltz v3, :cond_5

    .line 278
    .line 279
    sget-object v3, Lo43;->w:Ln43;

    .line 280
    .line 281
    invoke-virtual {v3}, Ln43;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    sget-object v7, Lo43;->w:Ln43;

    .line 287
    .line 288
    const/16 v12, 0x10

    .line 289
    .line 290
    const/4 v9, 0x2

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static/range {v7 .. v12}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_2
    invoke-virtual {v0, v3}, Lln0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v2, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
