.class public abstract Lav;
.super Lfp3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    new-instance p6, Lbq;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p6, v0}, Lbq;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p6}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav;->J()Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lav;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav;->J()Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lav;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public J()Lkajfosz/antimatterdimensions/BitSet;
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
