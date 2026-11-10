.class public final Landroidx/compose/ui/node/n;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lml2;


# instance fields
.field public final a:Lml2;

.field public final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lml2;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/n;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 2
    .line 3
    invoke-interface {p0}, Lml2;->B()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lml2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lml2;->d0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lml2;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lml2;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)Lsh3;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x7fff

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/node/n;->a:Lml2;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/node/n;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 11
    .line 12
    if-ne v4, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lfg0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v3, p0}, Lml2;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lfg0;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v3, p0}, Lml2;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-static {p1, p2}, Lfg0;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lfg0;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    new-instance p1, Lpb1;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v1}, Lpb1;-><init>(IIB)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Lfg0;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v3, p0}, Lml2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lfg0;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v3, p0}, Lml2;->d0(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-static {p1, p2}, Lfg0;->d(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1, p2}, Lfg0;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    new-instance p1, Lpb1;

    .line 83
    .line 84
    invoke-direct {p1, v2, p0, v1}, Lpb1;-><init>(IIB)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
