.class public final Landroidx/compose/foundation/layout/i;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z


# virtual methods
.method public final d(Lql2;Lml2;J)Lpl2;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i;->I:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnv0;->V(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/i;->K:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lnv0;->V(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/i;->J:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lnv0;->V(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/i;->L:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lnv0;->V(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lhg0;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lml2;->v(J)Lsh3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lsh3;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lhg0;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lsh3;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lhg0;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/i;Lsh3;Lql2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p3, p4}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
