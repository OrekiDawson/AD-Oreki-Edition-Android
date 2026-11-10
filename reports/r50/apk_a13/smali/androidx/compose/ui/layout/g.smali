.class public final Landroidx/compose/ui/layout/g;
.super Lk62;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroidx/compose/ui/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lml2;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lml2;->v(J)Lsh3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Lsh3;->a:I

    .line 39
    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, v4, Lsh3;->b:I

    .line 45
    .line 46
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, p3, p4}, Lhg0;->g(IJ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v3, p3, p4}, Lhg0;->f(IJ)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    .line 65
    .line 66
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3, p4}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lml2;

    .line 79
    .line 80
    invoke-interface {p0, p3, p4}, Lml2;->v(J)Lsh3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p2, p0, Lsh3;->a:I

    .line 85
    .line 86
    invoke-static {p2, p3, p4}, Lhg0;->g(IJ)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lsh3;->b:I

    .line 91
    .line 92
    invoke-static {v0, p3, p4}, Lhg0;->f(IJ)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 97
    .line 98
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Lsh3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-static {p3, p4}, Lfg0;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p3, p4}, Lfg0;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object p3, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
