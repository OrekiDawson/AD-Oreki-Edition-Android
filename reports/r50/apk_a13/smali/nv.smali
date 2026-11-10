.class public final Lnv;
.super Lqv;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic n:I


# virtual methods
.method public final C(ZZ)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lqv;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Ltv;->a:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lak1;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ltv;->a(I)Lpv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpv;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpv;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0}, Lpv;->d()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    cmpl-double v2, p1, v0

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    move-wide p1, v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpv;->p(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final I()J
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->m(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
