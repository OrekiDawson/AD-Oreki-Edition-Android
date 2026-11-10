.class public interface abstract Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqr2;


# virtual methods
.method public a(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/d;-><init>(Lml2;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, Lhg0;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Ln12;

    .line 17
    .line 18
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c;->d(Lql2;Lml2;J)Lpl2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lpl2;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public c(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/d;-><init>(Lml2;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p3, p2, v1}, Lhg0;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ln12;

    .line 18
    .line 19
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c;->d(Lql2;Lml2;J)Lpl2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lpl2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public abstract d(Lql2;Lml2;J)Lpl2;
.end method

.method public g(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/d;-><init>(Lml2;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, Lhg0;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Ln12;

    .line 17
    .line 18
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c;->d(Lql2;Lml2;J)Lpl2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lpl2;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public h(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/d;-><init>(Lml2;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p3, p2, v1}, Lhg0;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ln12;

    .line 18
    .line 19
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ln12;-><init>(Lh12;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c;->d(Lql2;Lml2;J)Lpl2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lpl2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
