.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lmx2;

.field public static final b:Lmx2;

.field public static final c:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->b(Z)Lmx2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Lmx2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->b(Z)Lmx2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Lmx2;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b;

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lsr2;Lfd0;I)V
    .locals 6

    .line 1
    check-cast p1, Lik1;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lik1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {p1}, Lsh5;->x(Lfd0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lik1;->c0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p1, Lik1;->R:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lik1;->k(Lui1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lik1;->m0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/b;

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 82
    .line 83
    invoke-static {p1, v4, v2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 92
    .line 93
    iget-boolean v2, p1, Lik1;->R:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lfi0;->q(ILik1;ILzi1;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Lik1;->V()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p1}, Lik1;->u()Ltx3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Lsr2;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Ltx3;->d:Lzi1;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final b(Z)Lmx2;
    .locals 3

    .line 1
    new-instance v0, Lmx2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmx2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo21;->b:Ldu;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo21;->c:Ldu;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo21;->d:Ldu;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo21;->e:Ldu;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo21;->f:Ldu;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo21;->v:Ldu;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo21;->w:Ldu;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lo21;->x:Ldu;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo21;->y:Ldu;

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/layout/d;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Ldu;Z)Lol2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Lmx2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Lmx2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lol2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/d;-><init>(Ldu;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lrh3;Lsh3;Lml2;Landroidx/compose/ui/unit/LayoutDirection;IILdu;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lml2;->B()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lsh3;->a:I

    .line 7
    .line 8
    iget v2, v0, Lsh3;->b:I

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr v3, v1

    .line 14
    int-to-long v5, v2

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long v10, v3, v5

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    shl-long v1, v2, v1

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    and-long/2addr v3, v7

    .line 32
    or-long v12, v1, v3

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, Ldu;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p0, v0, v1, v2}, Lrh3;->g(Lrh3;Lsh3;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
