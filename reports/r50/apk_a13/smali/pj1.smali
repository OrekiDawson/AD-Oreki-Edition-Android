.class public abstract Lpj1;
.super Lnx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lvi1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lui1;Lvi1;Lvi1;Lvi1;)V
    .locals 7

    .line 1
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    new-instance v5, Loj1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0, p1, p5}, Loj1;-><init>(BILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lnx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpj1;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Lpj1;->n:Lvi1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()J
    .locals 3

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 20
    .line 21
    aget-wide v1, v0, p0

    .line 22
    .line 23
    return-wide v1
.end method

.method public final J(J)V
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 20
    .line 21
    aput-wide p1, v0, p0

    .line 22
    .line 23
    return-void
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj1;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lpj1;->n:Lvi1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    return-object p0
.end method
