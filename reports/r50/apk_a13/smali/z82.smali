.class public abstract Lz82;
.super Lnx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;Lvi1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move-object v5, p7

    .line 13
    move-object v6, p8

    .line 14
    invoke-direct/range {v0 .. v6}, Lnx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V

    .line 15
    .line 16
    .line 17
    iput-wide p4, v0, Lz82;->m:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz82;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz82;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz82;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz82;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz82;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnx3;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lz82;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-ltz p0, :cond_0

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

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->a:Lui1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Lui1;
    .locals 2

    .line 1
    new-instance v0, Lfb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz82;->M()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
