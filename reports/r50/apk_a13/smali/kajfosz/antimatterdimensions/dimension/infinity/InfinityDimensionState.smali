.class public final Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
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
.field public static final b:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final c:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final d:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final e:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final f:Lkajfosz/antimatterdimensions/BigDouble;


# instance fields
.field private baseAmount:J

.field private bought:J

.field private cost:Lkajfosz/antimatterdimensions/BigDouble;

.field private isUnlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Llu;->o3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Llu;->v3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    sget-object v2, Llu;->z3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    sget-object v3, Llu;->R3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v4, Llu;->i4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    sget-object v5, Llu;->l4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    sget-object v6, Llu;->m4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    sget-object v7, Llu;->n4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->b:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    sget-object v1, Llu;->R1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    sget-object v2, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    sget-object v3, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    sget-object v4, Llu;->l2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    sget-object v5, Llu;->K2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    sget-object v6, Llu;->P2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    sget-object v7, Llu;->Q2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    sget-object v8, Llu;->S2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v1

    .line 48
    sget-object v1, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    sget-object v2, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    sget-object v5, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    sget-object v7, Llu;->p2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    sget-object v8, Llu;->t2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    filled-new-array/range {v1 .. v8}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    sget-object v2, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    sget-object v3, Llu;->x0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    sget-object v4, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    sget-object v5, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    move-object v7, v5

    .line 74
    move-object v8, v5

    .line 75
    move-object v9, v5

    .line 76
    filled-new-array/range {v2 .. v9}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;-><init>(I)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sub-int/2addr p0, v1

    .line 67
    aget-object p0, v0, p0

    .line 68
    .line 69
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lln0;->w:Lbn0;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v1}, Lln0;->m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lln0;->w:Lbn0;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D()Z
    .locals 6

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->x()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long p0, v2, v4

    .line 78
    .line 79
    if-ltz p0, :cond_1

    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    return v1
.end method

.method public final E()Z
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
    iget-object v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->bought:J

    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->bought:J

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 14
    .line 15
    sget-object v0, Lg61;->a:Lg61;

    .line 16
    .line 17
    const-string v0, "INFINITY_DIMENSION_UNLOCKED"

    .line 18
    .line 19
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lir4;->c:Lyn4;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lyn4;->h(Z)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt62;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    :goto_0
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final f(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Z)V
    .locals 10

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->idBuyBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget p0, Lzt3;->imaginary_upgrade_14_lock_event2:I

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget p0, Lzt3;->imaginary_upgrade_14_lock_event3:I

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-static {p1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    move-wide v0, v2

    .line 90
    :cond_3
    move-wide v6, v0

    .line 91
    new-instance v2, Li92;

    .line 92
    .line 93
    sget-object v0, Lln0;->w:Lbn0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    iget-wide v5, v2, Li92;->a:J

    .line 114
    .line 115
    cmp-long v1, v5, v3

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v2, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    iget-object v1, v2, Li92;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v1, 0xa

    .line 139
    .line 140
    mul-long/2addr v1, v5

    .line 141
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 145
    .line 146
    add-long/2addr v1, v3

    .line 147
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 148
    .line 149
    invoke-static {p1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    .line 161
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-long/2addr v0, v5

    .line 174
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->i(J)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->idBuyBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->M()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    sget p0, Lzt3;->imaginary_upgrade_14_lock_event2:I

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 41
    .line 42
    sget p0, Lzt3;->imaginary_upgrade_14_lock_event3:I

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v0, Lln0;->w:Lbn0;

    .line 55
    .line 56
    iget-object v1, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 80
    .line 81
    const-wide/16 v2, 0xa

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 85
    .line 86
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v2, -0x1

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->i(J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->bought:J

    .line 27
    .line 28
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 32
    .line 33
    return-void
.end method

.method public final k()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->b:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo43;->w:Ln43;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v3, v2

    .line 15
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->bought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Leg3;->a:Ldg3;

    .line 2
    .line 3
    sget-object v0, Leg3;->r:Lrf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

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
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->v()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final q()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget p0, Lzt3;->capped:I

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 41
    .line 42
    sget p0, Lzt3;->unlock:I

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 52
    .line 53
    sget v0, Lzt3;->reach_X_am:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln51;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double/2addr v1, v5

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    add-double/2addr v3, v5

    .line 49
    :cond_1
    move-wide v6, v1

    .line 50
    move-wide v8, v3

    .line 51
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, v1, :cond_3

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gtz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move p0, v1

    .line 48
    :goto_2
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v0, Lln0;->w:Lbn0;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result p0

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

.method public final w()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 6
    .line 7
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lmn1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->B:Lt62;

    .line 34
    .line 35
    invoke-virtual {v2}, Lt62;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmn1;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    if-ne v2, v3, :cond_6

    .line 52
    .line 53
    :cond_1
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    const/16 v2, 0x5e

    .line 58
    .line 59
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v5

    .line 65
    :goto_0
    iget v6, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 66
    .line 67
    if-ne v6, v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Ll43;->a:Ll43;

    .line 70
    .line 71
    const/16 v6, 0x48

    .line 72
    .line 73
    invoke-static {v3, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v5

    .line 79
    :goto_1
    iget v6, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 80
    .line 81
    if-ne v6, v4, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v6, v5

    .line 92
    :goto_2
    iget v7, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 93
    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    sget-object v7, Lue3;->b:Lpe3;

    .line 97
    .line 98
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v7, v5

    .line 111
    :goto_3
    invoke-static {v2, v3, v6, v7}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v2, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    aget-object v2, v2, v3

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lmn1;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 126
    .line 127
    .line 128
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-ne v2, v3, :cond_9

    .line 137
    .line 138
    sget-object v2, Leo1;->b:Lyn1;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v2, v5

    .line 150
    :goto_4
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    mul-double/2addr v3, v8

    .line 163
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    add-double/2addr v10, v6

    .line 168
    move-wide v13, v3

    .line 169
    move-wide v15, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-wide v15, v6

    .line 172
    move-wide v13, v8

    .line 173
    :goto_5
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    const/16 v18, 0x4

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-direct/range {v12 .. v19}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v12}, Lmn1;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Lmn1;->g(D)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    long-to-double v2, v2

    .line 211
    invoke-virtual {v1, v2, v3}, Lmn1;->g(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lmn1;->d()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lhn1;->e:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 218
    .line 219
    sget-object v2, Lhn1;->z:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 220
    .line 221
    sget-object v3, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 222
    .line 223
    sget-object v4, Lu7;->b:Lq7;

    .line 224
    .line 225
    sget-object v10, Lue3;->e:Lre3;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v0, v5

    .line 237
    :goto_6
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual {v1, v11, v12}, Lmn1;->e(D)V

    .line 248
    .line 249
    .line 250
    :cond_c
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v2, v5

    .line 260
    :goto_7
    if-eqz v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-virtual {v1, v11, v12}, Lmn1;->e(D)V

    .line 271
    .line 272
    .line 273
    :cond_e
    if-eqz v3, :cond_f

    .line 274
    .line 275
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move-object v3, v5

    .line 283
    :goto_8
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 294
    .line 295
    .line 296
    :cond_10
    if-eqz v4, :cond_11

    .line 297
    .line 298
    invoke-virtual {v4}, Ll7;->A()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    move-object v4, v5

    .line 306
    :goto_9
    if-eqz v4, :cond_12

    .line 307
    .line 308
    invoke-virtual {v4}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    move-object v5, v10

    .line 328
    :cond_13
    if-eqz v5, :cond_14

    .line 329
    .line 330
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 339
    .line 340
    .line 341
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->v:Lu62;

    .line 342
    .line 343
    invoke-virtual {v0}, Lu62;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    cmpg-double v0, v2, v8

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    sget-object v0, Lxe3;->e:Lve3;

    .line 362
    .line 363
    invoke-virtual {v0}, Lve3;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    :cond_16
    iget-wide v2, v1, Lmn1;->a:D

    .line 370
    .line 371
    iget-wide v4, v1, Lmn1;->b:D

    .line 372
    .line 373
    add-double/2addr v2, v4

    .line 374
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v1, v2, v3}, Lmn1;->j(D)V

    .line 379
    .line 380
    .line 381
    :cond_17
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 382
    .line 383
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 388
    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    iget-wide v4, v1, Lmn1;->a:D

    .line 392
    .line 393
    cmpg-double v0, v4, v6

    .line 394
    .line 395
    if-gez v0, :cond_18

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    iget-wide v6, v1, Lmn1;->b:D

    .line 399
    .line 400
    add-double/2addr v6, v4

    .line 401
    :goto_b
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v1, v4, v5}, Lmn1;->j(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_19
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 414
    .line 415
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    :goto_c
    sget-object v0, Lxe3;->b:Lve3;

    .line 425
    .line 426
    invoke-virtual {v0}, Lve3;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    invoke-virtual {v1}, Lmn1;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
.end method

.method public final x()J
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0xccccccccccccccbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-double v0, p0

    .line 41
    sget-object p0, Lhf4;->b:Ldf4;

    .line 42
    .line 43
    sget-object p0, Lhf4;->G:Ldf4;

    .line 44
    .line 45
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Ldf4;->h(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double/2addr v4, v0

    .line 52
    cmpg-double p0, v4, v2

    .line 53
    .line 54
    if-gez p0, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v4, 0x410e848000000000L    # 250000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v0, v4

    .line 71
    :goto_0
    sget-object p0, Lu7;->a:Lr7;

    .line 72
    .line 73
    sget-object p0, Lu7;->r:Lw6;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-double/2addr v4, v2

    .line 84
    mul-double/2addr v4, v0

    .line 85
    double-to-long v0, v4

    .line 86
    const-wide/32 v2, 0x1e8480

    .line 87
    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    return-wide v0
.end method

.method public final y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->baseAmount:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->isUnlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
