.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final q0:Luo;


# instance fields
.field public final o0:Llr4;

.field public p0:Llz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo66;->f()Luo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lba0;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luo;->v(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Luo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Luo;->z(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/e;->q0:Luo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr4;

    .line 5
    .line 6
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lrr2;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/e;->o0:Llr4;

    .line 13
    .line 14
    iput-object p0, v0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Llz1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lge2;-><init>(Landroidx/compose/ui/node/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lge2;-><init>(Landroidx/compose/ui/node/m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N0()Lge2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0()Lrr2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o0:Llr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0(Lt33;JLvs1;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt33;->l(Landroidx/compose/ui/node/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/m;->q1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Landroidx/compose/ui/node/m;->H0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lvs1;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->w()Lvx2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lvx2;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lt33;->g(Landroidx/compose/ui/node/h;JLvs1;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lvs1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lwx;->t(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lwx;->C(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lwx;->B(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lt33;->k(Lvs1;Landroidx/compose/ui/node/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lvs1;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s()La41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La41;->x()Lol2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 16
    .line 17
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lol2;->f(Lh12;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s()La41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La41;->x()Lol2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 16
    .line 17
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lol2;->i(Lh12;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s()La41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La41;->x()Lol2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 16
    .line 17
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lol2;->d(Lh12;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final k0(JFLvi1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m;->f1(JFLvi1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 12
    .line 13
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s()La41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La41;->x()Lol2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 16
    .line 17
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lol2;->b(Lh12;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final o0(Lf8;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llz1;->o0(Lf8;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 13
    .line 14
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 17
    .line 18
    iget-object v0, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->c:Z

    .line 28
    .line 29
    iget-boolean v0, v2, Landroidx/compose/ui/node/a;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->O:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->P:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->d:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Landroidx/compose/ui/node/i;->z:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Landroidx/compose/ui/node/i;->z:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/compose/ui/node/i;->z:Z

    .line 52
    .line 53
    iget-object p0, v2, Landroidx/compose/ui/node/a;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    const/high16 p0, -0x80000000

    .line 69
    .line 70
    return p0
.end method

.method public final v(J)Lsh3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh3;->m0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lvx2;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 22
    .line 23
    iget-object v4, v4, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lol2;->c(Lql2;Ljava/util/List;J)Lpl2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->i1(Lpl2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Z0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
