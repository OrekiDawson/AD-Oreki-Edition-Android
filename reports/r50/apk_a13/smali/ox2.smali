.class public final Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc42;
.implements Ljava/util/Set;
.implements Lz32;


# instance fields
.field public final a:Landroidx/collection/e;

.field public final b:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox2;->a:Landroidx/collection/e;

    .line 5
    .line 6
    iput-object p1, p0, Lox2;->b:Lnx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Lnx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lox2;->b:Lnx2;

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/e;->d:I

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lnx2;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Landroidx/collection/e;->d:I

    .line 33
    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Lnx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lox2;->a:Landroidx/collection/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lox2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lox2;

    .line 17
    .line 18
    iget-object p0, p0, Lox2;->a:Landroidx/collection/e;

    .line 19
    .line 20
    iget-object p1, p1, Lox2;->a:Landroidx/collection/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/c;-><init>(Lox2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Lnx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lox2;->b:Lnx2;

    .line 11
    .line 12
    iget v2, v1, Landroidx/collection/e;->d:I

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 39
    .line 40
    .line 41
    mul-int/2addr v6, v7

    .line 42
    shl-int/lit8 v7, v6, 0x10

    .line 43
    .line 44
    xor-int/2addr v6, v7

    .line 45
    and-int/lit8 v7, v6, 0x7f

    .line 46
    .line 47
    iget v8, v1, Landroidx/collection/e;->c:I

    .line 48
    .line 49
    ushr-int/lit8 v6, v6, 0x7

    .line 50
    .line 51
    and-int/2addr v6, v8

    .line 52
    :goto_2
    iget-object v9, v1, Landroidx/collection/e;->a:[J

    .line 53
    .line 54
    shr-int/lit8 v10, v6, 0x3

    .line 55
    .line 56
    and-int/lit8 v11, v6, 0x7

    .line 57
    .line 58
    shl-int/lit8 v11, v11, 0x3

    .line 59
    .line 60
    aget-wide v12, v9, v10

    .line 61
    .line 62
    ushr-long/2addr v12, v11

    .line 63
    add-int/2addr v10, v4

    .line 64
    aget-wide v14, v9, v10

    .line 65
    .line 66
    rsub-int/lit8 v9, v11, 0x40

    .line 67
    .line 68
    shl-long v9, v14, v9

    .line 69
    .line 70
    int-to-long v14, v11

    .line 71
    neg-long v14, v14

    .line 72
    const/16 v11, 0x3f

    .line 73
    .line 74
    shr-long/2addr v14, v11

    .line 75
    and-long/2addr v9, v14

    .line 76
    or-long/2addr v9, v12

    .line 77
    int-to-long v11, v7

    .line 78
    const-wide v13, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long/2addr v11, v13

    .line 84
    xor-long/2addr v11, v9

    .line 85
    sub-long v13, v11, v13

    .line 86
    .line 87
    not-long v11, v11

    .line 88
    and-long/2addr v11, v13

    .line 89
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v13

    .line 95
    :goto_3
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    cmp-long v17, v11, v15

    .line 98
    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    shr-int/lit8 v15, v15, 0x3

    .line 106
    .line 107
    add-int/2addr v15, v6

    .line 108
    and-int/2addr v15, v8

    .line 109
    move/from16 p0, v4

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v4, v4, v15

    .line 114
    .line 115
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const-wide/16 v15, 0x1

    .line 123
    .line 124
    sub-long v15, v11, v15

    .line 125
    .line 126
    and-long/2addr v11, v15

    .line 127
    move/from16 v4, p0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move/from16 p0, v4

    .line 131
    .line 132
    not-long v11, v9

    .line 133
    const/4 v4, 0x6

    .line 134
    shl-long/2addr v11, v4

    .line 135
    and-long/2addr v9, v11

    .line 136
    and-long/2addr v9, v13

    .line 137
    cmp-long v4, v9, v15

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const/4 v15, -0x1

    .line 142
    :goto_4
    if-ltz v15, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, v15}, Lnx2;->l(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 150
    .line 151
    add-int/2addr v6, v5

    .line 152
    and-int/2addr v6, v8

    .line 153
    move/from16 v4, p0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 p0, v4

    .line 157
    .line 158
    iget v0, v1, Landroidx/collection/e;->d:I

    .line 159
    .line 160
    if-eq v2, v0, :cond_6

    .line 161
    .line 162
    return p0

    .line 163
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lox2;->b:Lnx2;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v0, Landroidx/collection/e;->d:I

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/collection/e;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    move v11, v5

    .line 47
    :goto_1
    if-ge v11, v9, :cond_1

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v12, v12, v14

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    .line 65
    aget-object v14, v1, v12

    .line 66
    .line 67
    invoke-static {v13, v14}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lnx2;->l(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v7, v10

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v9, v10, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v6, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v0, v0, Landroidx/collection/e;->d:I

    .line 88
    .line 89
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_4
    return v5
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Landroidx/collection/e;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/e;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Lnq5;->Q(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
