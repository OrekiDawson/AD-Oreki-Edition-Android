.class public abstract Lnx3;
.super Lfp3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final k:Lkajfosz/antimatterdimensions/BigDouble;

.field public final l:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x22

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfp3;-><init>(ILui1;Lui1;Lvi1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lnx3;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    iput-object p3, v0, Lnx3;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnx3;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

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

.method public D(ZLvh0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnx3;->a(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfp3;->y()Lln0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lnx3;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnx3;->I()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lnx3;->J(J)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2, p1}, Lfp3;->C(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()J
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public J(J)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->k(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfp3;->A(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfp3;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnx3;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

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

.method public x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx3;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx3;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lnx3;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
