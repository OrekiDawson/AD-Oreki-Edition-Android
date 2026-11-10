.class public final Landroidx/compose/ui/semantics/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lrr2;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/h;

.field public final d:Lpa4;

.field public e:Landroidx/compose/ui/semantics/c;

.field public final f:I


# direct methods
.method public constructor <init>(Lrr2;ZLandroidx/compose/ui/node/h;Lpa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/c;->a:Lrr2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/h;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/semantics/c;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/c;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/m;)Lyx3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyx3;->e:Lyx3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 13
    .line 14
    iget-object v0, v0, Lzl;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrr2;

    .line 17
    .line 18
    iget v1, v0, Lrr2;->d:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v1, v0, Lrr2;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v6, v1, Lsa4;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lsa4;

    .line 44
    .line 45
    invoke-interface {v6}, Lsa4;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v6, v1, Lrr2;->c:I

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v1, Lou0;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lou0;

    .line 63
    .line 64
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Lrr2;->c:I

    .line 70
    .line 71
    and-int/2addr v8, v2

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v3, :cond_2

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-nez v5, :cond_3

    .line 81
    .line 82
    new-instance v5, Lvx2;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lrr2;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-ne v7, v3, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget v1, v0, Lrr2;->d:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lrr2;->f:Lrr2;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    move-object v1, v4

    .line 120
    :goto_4
    check-cast v1, Lsa4;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-static {v1, v2}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_a
    if-nez v4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/c;->a(Landroidx/compose/ui/node/m;)Lyx3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_b
    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/node/m;->U(La62;Z)Lyx3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final b(Lf44;Lvi1;)Landroidx/compose/ui/semantics/c;
    .locals 5

    .line 1
    new-instance v0, Lpa4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lpa4;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lpa4;->d:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/ui/semantics/c;

    .line 15
    .line 16
    new-instance v3, Lta4;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lta4;-><init>(Lvi1;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/h;

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/ui/semantics/c;->f:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/h;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/c;-><init>(Lrr2;ZLandroidx/compose/ui/node/h;Lpa4;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Landroidx/compose/ui/semantics/c;->e:Landroidx/compose/ui/semantics/c;

    .line 44
    .line 45
    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/h;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->w()Lvx2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lvx2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Landroidx/compose/ui/node/h;->g0:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lzl;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/c;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxo0;->b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/c;->c(Landroidx/compose/ui/node/h;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->f()Lsa4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {v0, p0}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 36
    .line 37
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 40
    .line 41
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/c;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 32
    .line 33
    iget-boolean v2, v2, Lpa4;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/c;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lsa4;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpa4;->c:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 15
    .line 16
    iget-object p0, p0, Lzl;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrr2;

    .line 19
    .line 20
    iget v0, p0, Lrr2;->d:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz p0, :cond_a

    .line 28
    .line 29
    iget v5, p0, Lrr2;->c:I

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v6, v4

    .line 37
    :goto_1
    if-eqz v5, :cond_9

    .line 38
    .line 39
    instance-of v7, v5, Lsa4;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lsa4;

    .line 45
    .line 46
    invoke-interface {v7}, Lsa4;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Lsa4;->e0()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    :cond_1
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v3

    .line 65
    :goto_2
    if-eqz v7, :cond_8

    .line 66
    .line 67
    iget v7, v5, Lrr2;->c:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    instance-of v7, v5, Lou0;

    .line 74
    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lou0;

    .line 79
    .line 80
    iget-object v7, v7, Lou0;->J:Lrr2;

    .line 81
    .line 82
    move v8, v2

    .line 83
    :goto_3
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget v9, v7, Lrr2;->c:I

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v3, :cond_3

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Lvx2;

    .line 100
    .line 101
    new-array v9, v1, [Lrr2;

    .line 102
    .line 103
    invoke-direct {v6, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    :cond_5
    invoke-virtual {v6, v7}, Lvx2;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object v7, v7, Lrr2;->f:Lrr2;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v8, v3, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v6}, Leq5;->J(Lvx2;)Lrr2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    iget v5, p0, Lrr2;->d:I

    .line 127
    .line 128
    and-int/lit8 v5, v5, 0x8

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    :goto_5
    move-object v4, v0

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 139
    .line 140
    iget-object p0, p0, Lzl;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lrr2;

    .line 143
    .line 144
    iget v0, p0, Lrr2;->d:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    :goto_6
    if-eqz p0, :cond_14

    .line 151
    .line 152
    iget v0, p0, Lrr2;->c:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v5, v4

    .line 160
    :goto_7
    if-eqz v0, :cond_13

    .line 161
    .line 162
    instance-of v6, v0, Lsa4;

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Lsa4;

    .line 168
    .line 169
    invoke-interface {v6}, Lsa4;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_12

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    iget v6, v0, Lrr2;->c:I

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x8

    .line 179
    .line 180
    if-eqz v6, :cond_12

    .line 181
    .line 182
    instance-of v6, v0, Lou0;

    .line 183
    .line 184
    if-eqz v6, :cond_12

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lou0;

    .line 188
    .line 189
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 190
    .line 191
    move v7, v2

    .line 192
    :goto_8
    if-eqz v6, :cond_11

    .line 193
    .line 194
    iget v8, v6, Lrr2;->c:I

    .line 195
    .line 196
    and-int/lit8 v8, v8, 0x8

    .line 197
    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    if-ne v7, v3, :cond_d

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    if-nez v5, :cond_e

    .line 207
    .line 208
    new-instance v5, Lvx2;

    .line 209
    .line 210
    new-array v8, v1, [Lrr2;

    .line 211
    .line 212
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :cond_f
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_9
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    if-ne v7, v3, :cond_12

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_12
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_7

    .line 235
    :cond_13
    iget v0, p0, Lrr2;->d:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x8

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_14
    :goto_a
    check-cast v4, Lsa4;

    .line 245
    .line 246
    return-object v4
.end method

.method public final g()Lyx3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, La62;->U(La62;Z)Lyx3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lyx3;->e:Lyx3;

    .line 30
    .line 31
    return-object p0
.end method

.method public final h()Lyx3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Leq5;->j(La62;Z)Lyx3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lyx3;->e:Lyx3;

    .line 26
    .line 27
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 4
    .line 5
    iget-boolean p1, p1, Lpa4;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/c;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/c;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Lpa4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lpa4;->b()Lpa4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/c;->q(Ljava/util/ArrayList;Lpa4;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/ui/semantics/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->e:Landroidx/compose/ui/semantics/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/c;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lpa4;->c:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lzl;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Lxo0;->b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Lyx3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->f()Lsa4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 10
    .line 11
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->l1()Lyx3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast v0, Lrr2;

    .line 21
    .line 22
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, p0, v1}, Ltz;->r(Lrr2;ZZ)Lyx3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->e:Landroidx/compose/ui/semantics/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lpa4;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v1, Lpa4;->c:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final q(Ljava/util/ArrayList;Lpa4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpa4;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/c;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/semantics/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lpa4;->e(Lpa4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/c;->q(Ljava/util/ArrayList;Lpa4;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/c;->c(Landroidx/compose/ui/node/h;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/semantics/d;->x:Landroidx/compose/ui/semantics/f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lf44;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lpa4;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Lf44;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/c;->b(Lf44;Lvi1;)Landroidx/compose/ui/semantics/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p2, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 52
    .line 53
    iget-object v1, v0, Lpa4;->a:Lmx2;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-boolean v1, v0, Lpa4;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    :goto_0
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/c;->b(Lf44;Lvi1;)Landroidx/compose/ui/semantics/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1
.end method
