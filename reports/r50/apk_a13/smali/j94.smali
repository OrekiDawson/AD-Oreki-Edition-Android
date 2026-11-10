.class public final Lj94;
.super Lkajfosz/antimatterdimensions/achievements/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ILui1;Lui1;Lui1;[Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v10, v0

    .line 9
    check-cast v10, [Ljava/lang/String;

    .line 10
    .line 11
    const/16 v11, 0x1d2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "s"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lj94;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lj94;->t:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj94;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 22
    .line 23
    sub-int/2addr p0, v2

    .line 24
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lg61;->a:Lg61;

    .line 28
    .line 29
    sput-boolean v2, Lg61;->h:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final E(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj94;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    iget v0, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p2, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 23
    .line 24
    .line 25
    sput-boolean v1, Lg61;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Luf2;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->Cn:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lak1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj94;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj94;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
