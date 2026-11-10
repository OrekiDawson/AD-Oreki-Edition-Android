.class public abstract Lcc4;
.super Lfp3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/2addr p5, v0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    new-instance v7, Lm94;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Lm94;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lfp3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc4;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lak1;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lak1;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
