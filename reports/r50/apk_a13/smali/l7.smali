.class public abstract Ll7;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lui1;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lvi1;

.field public final m:B

.field public final n:D

.field public final o:B

.field public p:D

.field public final q:Lku;

.field public final r:Lov3;


# direct methods
.method public constructor <init>(ILui1;Ljava/lang/String;ZLvi1;IDILui1;Lvi1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object/from16 v2, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll7;->i:Lui1;

    .line 15
    .line 16
    iput-object p3, p0, Ll7;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Ll7;->k:Z

    .line 19
    .line 20
    iput-object p5, p0, Ll7;->l:Lvi1;

    .line 21
    .line 22
    iput-byte p6, p0, Ll7;->m:B

    .line 23
    .line 24
    iput-wide p7, p0, Ll7;->n:D

    .line 25
    .line 26
    move/from16 p1, p9

    .line 27
    .line 28
    iput-byte p1, p0, Ll7;->o:B

    .line 29
    .line 30
    new-instance p1, Lku;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lku;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll7;->q:Lku;

    .line 38
    .line 39
    sget-object p1, Lsv3;->b:Lov3;

    .line 40
    .line 41
    iput-object p1, p0, Ll7;->r:Lov3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7;->r:Lov3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-byte p0, p0, Ll7;->o:B

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

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

.method public final B(D)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->c(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lak1;->c:I

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ll7;->v()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Ll7;->l:Lvi1;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll7;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lak1;->c:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7;->v()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ll7;->z()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double p0, v0, v2

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

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lak1;->c:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->base_resource:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract z()D
.end method
