.class public interface abstract Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public b(Lh12;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lml2;

    .line 23
    .line 24
    new-instance v5, Lcs0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcs0;-><init>(Lml2;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lhg0;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Ln12;

    .line 45
    .line 46
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lol2;->c(Lql2;Ljava/util/List;J)Lpl2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lpl2;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public abstract c(Lql2;Ljava/util/List;J)Lpl2;
.end method

.method public d(Lh12;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lml2;

    .line 23
    .line 24
    new-instance v5, Lcs0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcs0;-><init>(Lml2;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lhg0;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Ln12;

    .line 45
    .line 46
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lol2;->c(Lql2;Ljava/util/List;J)Lpl2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lpl2;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public f(Lh12;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lml2;

    .line 23
    .line 24
    new-instance v5, Lcs0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcs0;-><init>(Lml2;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lhg0;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Ln12;

    .line 46
    .line 47
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lol2;->c(Lql2;Ljava/util/List;J)Lpl2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lpl2;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public i(Lh12;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lml2;

    .line 23
    .line 24
    new-instance v5, Lcs0;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7}, Lcs0;-><init>(Lml2;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lhg0;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Ln12;

    .line 46
    .line 47
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lol2;->c(Lql2;Ljava/util/List;J)Lpl2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lpl2;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
