.class public abstract Landroidx/compose/foundation/layout/h;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/node/f;


# virtual methods
.method public final c(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lml2;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lql2;Lml2;J)Lpl2;
    .locals 3

    .line 1
    check-cast p0, Lj12;

    .line 2
    .line 3
    iget-object v0, p0, Lj12;->I:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Lml2;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, v0}, Lml2;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string/jumbo v2, "width must be >= 0"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Liz1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, v1, v2}, Lhg0;->h(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-boolean p0, p0, Lj12;->J:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {p3, p4, v0, v1}, Lhg0;->e(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_3
    invoke-interface {p2, v0, v1}, Lml2;->v(J)Lsh3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p2, p0, Lsh3;->a:I

    .line 59
    .line 60
    iget p3, p0, Lsh3;->b:I

    .line 61
    .line 62
    new-instance p4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    .line 63
    .line 64
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Lsh3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3, p4}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lml2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
