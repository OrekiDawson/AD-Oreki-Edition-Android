.class public final Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;
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
.field public static final c:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final d:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final e:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final f:[Lkajfosz/antimatterdimensions/BigDouble;


# instance fields
.field public volatile transient b:Lxc;

.field private bought:J

.field private costBumps:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Llu;->l0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Llu;->L0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    sget-object v2, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    sget-object v3, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v4, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    sget-object v5, Llu;->d2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    sget-object v6, Llu;->j2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    sget-object v7, Llu;->o2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v8, v2

    .line 22
    move-object v9, v3

    .line 23
    sput-object v4, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    sget-object v3, Llu;->a1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    sget-object v4, Llu;->j1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    sget-object v5, Llu;->r1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    sget-object v6, Llu;->B1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    sget-object v7, Llu;->J1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    filled-new-array/range {v0 .. v7}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    sget-object v2, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    sget-object v4, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    sget-object v6, Llu;->R1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    sget-object v7, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    sget-object v8, Llu;->b2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    sget-object v9, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    filled-new-array/range {v2 .. v9}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    sget-object v3, Llu;->m1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    sget-object v5, Llu;->o1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    sget-object v6, Llu;->q1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    sget-object v7, Llu;->t1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    sget-object v8, Llu;->v1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    sget-object v9, Llu;->w1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    filled-new-array/range {v2 .. v9}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->f:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final B()J
    .locals 4

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final C()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->q()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->max(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final D(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final F()Z
    .locals 8

    .line 1
    sget-object v0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object v0, Lz51;->m:Ls51;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls51;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 12
    .line 13
    int-to-double v0, p0

    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 38
    .line 39
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Lz21;->h(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 46
    .line 47
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-virtual {p0, v6, v7}, Lz21;->h(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double/2addr v4, v6

    .line 54
    :goto_0
    add-double/2addr v4, v2

    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    add-double/2addr v4, v2

    .line 58
    cmpg-double p0, v0, v4

    .line 59
    .line 60
    if-gtz p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    sget-object v0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object v0, Lz51;->m:Ls51;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls51;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-gt v0, v1, :cond_3

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 45
    .line 46
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final K(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 4

    .line 1
    sget-object v0, Lln0;->d:Lrm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "antimatter: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "cost: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "tier: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p1, "antimatterIsBroken"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    sput-boolean p0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 109
    .line 110
    return-void
.end method

.method public final L(J)V
    .locals 5

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Ldj4;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    cmp-long p1, p1, v3

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/16 p1, 0x1c

    .line 64
    .line 65
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-static {p1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lc43;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x4

    .line 93
    invoke-static {p1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2, p1}, Ltz;->T(II)Lo02;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, p1}, Lkh;->v0([Ljava/lang/Object;Lo02;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    move v0, v2

    .line 126
    :goto_0
    if-ge v0, p2, :cond_3

    .line 127
    .line 128
    aget-object v3, p1, v0

    .line 129
    .line 130
    check-cast v3, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p2, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->k(I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 163
    .line 164
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->c()Ltw4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 177
    .line 178
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-wide v3, p2, Ltw4;->a:D

    .line 191
    .line 192
    iput-wide v3, p1, Ltw4;->a:D

    .line 193
    .line 194
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 195
    .line 196
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->B()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 210
    .line 211
    if-eq p1, v1, :cond_4

    .line 212
    .line 213
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 214
    .line 215
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->g(Z)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 227
    .line 228
    const/16 p2, 0x8

    .line 229
    .line 230
    if-eq p1, p2, :cond_5

    .line 231
    .line 232
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 233
    .line 234
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->h(Z)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 246
    .line 247
    if-ne p1, v1, :cond_6

    .line 248
    .line 249
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 263
    .line 264
    if-ne p0, p2, :cond_7

    .line 265
    .line 266
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 267
    .line 268
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->e(Z)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 2
    .line 3
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->q()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double p0, v0, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 10
    .line 11
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->q()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpg-double v2, v0, v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->max(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v0, v1, v2, v4, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {v1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Llu;->O:Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v1, Llu;->T:Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, Llu;->W:Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->z()Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 131
    .line 132
    invoke-virtual {v3}, Lt62;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lc43;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 159
    .line 160
    if-ne p0, v4, :cond_8

    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lc43;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object p0, Lhn1;->A:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 181
    .line 182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    sget-object v1, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->D(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    add-long/2addr v3, v0

    .line 65
    const-wide/16 v5, 0xa

    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->l()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    long-to-double v4, v0

    .line 79
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 83
    .line 84
    add-long/2addr v3, v0

    .line 85
    iput-wide v3, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->L(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->K(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->D(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    return-void

    :cond_1
    if-gtz v1, :cond_b

    .line 37
    .line 38
    iget v1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->k()V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 67
    .line 68
    add-double/2addr p2, v1

    .line 69
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->K(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmpg-double p1, p2, v3

    .line 75
    .line 76
    if-gtz p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    const/16 p1, 0x9

    .line 81
    .line 82
    invoke-static {p1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lg40;->A()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->u()Ls81;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->A()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget p1, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 114
    .line 115
    int-to-long v2, p1

    .line 116
    add-long v7, v0, v2

    .line 117
    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Ls81;->c(JLkajfosz/antimatterdimensions/BigDouble;D)Lr81;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-wide v0, p1, Lr81;->a:J

    .line 131
    .line 132
    long-to-double v2, v0

    .line 133
    cmpl-double v2, v2, p2

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    double-to-long v0, p2

    .line 138
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 143
    .line 144
    long-to-double v6, v0

    .line 145
    mul-double/2addr v2, v6

    .line 146
    invoke-virtual {p2, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p2, v2, v3, p3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 154
    .line 155
    .line 156
    iget-wide p2, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 157
    .line 158
    const-wide/16 v2, 0xa

    .line 159
    .line 160
    mul-long/2addr v2, v0

    .line 161
    add-long/2addr v2, p2

    .line 162
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 163
    .line 164
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-wide p1, p1, Lr81;->b:D

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->subtractPow10(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :goto_0
    invoke-static {}, Lc43;->f()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {}, Lpy1;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    :cond_9
    sget-object p1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 204
    .line 205
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->B()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v5, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-gtz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-gez v5, :cond_b

    .line 236
    .line 237
    cmpl-double v5, p2, v3

    .line 238
    .line 239
    if-lez v5, :cond_b

    .line 240
    .line 241
    sget-object v5, Lln0;->d:Lrm0;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Lln0;->l(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->k()V

    .line 247
    .line 248
    .line 249
    add-double/2addr p2, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_3
    return-void
.end method

.method public final j(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->D(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v1, v4

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    iget-wide v0, v0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v4, 0x9

    .line 68
    .line 69
    cmp-long v0, v0, v4

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->l()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 86
    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->L(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->K(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->B()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->L(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v4, v0

    .line 33
    :goto_0
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v1

    .line 36
    .line 37
    iget v6, v5, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 38
    .line 39
    iget v7, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 40
    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmpg-double v6, v6, v2

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget v6, v5, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v5, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmpg-double p0, v0, v2

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    sget-object p0, Lc43;->a:Ljava/util/List;

    .line 77
    .line 78
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Lc43;->h(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x5

    .line 100
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lg40;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 111
    .line 112
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v4, v2

    .line 126
    move v5, v1

    .line 127
    :goto_1
    if-ge v5, v4, :cond_4

    .line 128
    .line 129
    aget-object v6, v2, v5

    .line 130
    .line 131
    iget v7, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 132
    .line 133
    iget v8, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 134
    .line 135
    if-eq v7, v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    check-cast v4, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 156
    .line 157
    iget v5, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-gt v5, v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ltz v5, :cond_7

    .line 175
    .line 176
    :cond_6
    iget v5, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 177
    .line 178
    if-lt v5, v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-lez v5, :cond_5

    .line 193
    .line 194
    :cond_7
    iget v5, v4, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    iput v5, v4, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

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
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 16
    .line 17
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->bought:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final q()D
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->r()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final r()D
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->u()Ls81;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lln0;->d:Lrm0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ls81;->b(Lkajfosz/antimatterdimensions/BigDouble;I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->o()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-double/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    return-wide v0
.end method

.method public final s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->u()Ls81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    add-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Ls81;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->costBumps:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ls81;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v1, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->b:Lxc;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v1, Lxc;->a:Z

    .line 33
    .line 34
    if-ne v7, v2, :cond_0

    .line 35
    .line 36
    iget-wide v7, v1, Lxc;->b:D

    .line 37
    .line 38
    cmpg-double v7, v7, v3

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-wide v7, v1, Lxc;->c:D

    .line 43
    .line 44
    cmpg-double v7, v7, v5

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    iget-object p0, v1, Lxc;->d:Ls81;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v7, Ls81;

    .line 52
    .line 53
    iget v1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v8, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    add-int/lit8 v9, v1, -0x1

    .line 60
    .line 61
    aget-object v8, v8, v9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v8, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    add-int/lit8 v9, v1, -0x1

    .line 67
    .line 68
    aget-object v8, v8, v9

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v9, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->f:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    aget-object v1, v9, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v9, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    aget-object v1, v9, v1

    .line 84
    .line 85
    :goto_1
    sget-object v9, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    invoke-direct {v7, v8, v1, v0, v9}, Ls81;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lck1;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lxc;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lxc;-><init>(ZDDLs81;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->b:Lxc;

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_3
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 105
    .line 106
    return-object v7
.end method

.method public final v()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sub-int/2addr p0, v0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lln0;->d:Lrm0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->v()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->B()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-long v0, v0

    .line 37
    return-wide v0
.end method

.method public final x()Lry1;
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

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
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Laz1;->a:Luu1;

    .line 23
    .line 24
    sget-object p0, Laz1;->h:Lry1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Laz1;->a:Luu1;

    .line 28
    .line 29
    sget-object p0, Laz1;->d:Lry1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Laz1;->a:Luu1;

    .line 33
    .line 34
    sget-object p0, Laz1;->g:Lry1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Laz1;->a:Luu1;

    .line 38
    .line 39
    sget-object p0, Laz1;->c:Lry1;

    .line 40
    .line 41
    return-object p0
.end method

.method public final y()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->z()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt62;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    return-object p0
.end method
