.class public final Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lgj2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc64;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzn2;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lks;

.field public final k:Leu0;

.field public final l:Lso2;

.field public m:Lyn2;

.field public n:Laz4;

.field public o:Lkz4;

.field public p:J


# direct methods
.method public constructor <init>([Lks;JLeu0;Lag;Lso2;Lzn2;Lkz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn2;->j:[Lks;

    .line 5
    .line 6
    iput-wide p2, p0, Lyn2;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lyn2;->k:Leu0;

    .line 9
    .line 10
    iput-object p6, p0, Lyn2;->l:Lso2;

    .line 11
    .line 12
    iget-object p2, p7, Lzn2;->a:Ldo2;

    .line 13
    .line 14
    iget-object p3, p2, Ldo2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lyn2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lyn2;->g:Lzn2;

    .line 19
    .line 20
    sget-object p4, Laz4;->d:Laz4;

    .line 21
    .line 22
    iput-object p4, p0, Lyn2;->n:Laz4;

    .line 23
    .line 24
    iput-object p8, p0, Lyn2;->o:Lkz4;

    .line 25
    .line 26
    array-length p4, p1

    .line 27
    new-array p4, p4, [Lc64;

    .line 28
    .line 29
    iput-object p4, p0, Lyn2;->c:[Lc64;

    .line 30
    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [Z

    .line 33
    .line 34
    iput-object p4, p0, Lyn2;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lyn2;->i:[Z

    .line 40
    .line 41
    iget-wide p7, p7, Lzn2;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lnk3;->k:I

    .line 47
    .line 48
    check-cast p3, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ldo2;->a(Ljava/lang/Object;)Ldo2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p6, Lso2;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lro2;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Lso2;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p6, Lso2;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lqo2;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Lqo2;->a:Lbs;

    .line 85
    .line 86
    iget-object p3, p3, Lqo2;->b:Llo2;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Lbs;->d(Leo2;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p1, Lro2;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lro2;->a:Ljj2;

    .line 97
    .line 98
    invoke-virtual {p3, p2, p5, p7, p8}, Ljj2;->B(Ldo2;Lag;J)Lgj2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p6, Lso2;->d:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Lso2;->c()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lyn2;->a:Lgj2;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lkz4;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Lkz4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Li81;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Lkz4;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lyn2;->i:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lyn2;->o:Lkz4;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lkz4;->t(Lkz4;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lyn2;->j:[Lks;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lyn2;->c:[Lc64;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    iget-byte v1, v1, Lks;->b:B

    .line 45
    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v4, p4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lyn2;->b()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyn2;->o:Lkz4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyn2;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lyn2;->a:Lgj2;

    .line 64
    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lgj2;->b([Li81;[Z[Lc64;[ZJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    move p4, v0

    .line 73
    :goto_3
    array-length v1, v9

    .line 74
    if-ge p4, v1, :cond_5

    .line 75
    .line 76
    aget-object v1, v9, p4

    .line 77
    .line 78
    iget-byte v1, v1, Lks;->b:B

    .line 79
    .line 80
    if-ne v1, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lyn2;->o:Lkz4;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Lkz4;->u(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lyk;

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lyk;-><init>(B)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v4, p4

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Lyn2;->f:Z

    .line 103
    .line 104
    move p4, v0

    .line 105
    :goto_4
    array-length v1, v4

    .line 106
    if-ge p4, v1, :cond_9

    .line 107
    .line 108
    aget-object v1, v4, p4

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lkz4;->u(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lo40;->y(Z)V

    .line 117
    .line 118
    .line 119
    aget-object v1, v9, p4

    .line 120
    .line 121
    iget-byte v1, v1, Lks;->b:B

    .line 122
    .line 123
    if-eq v1, v10, :cond_8

    .line 124
    .line 125
    iput-boolean v8, p0, Lyn2;->f:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-object v1, v2, p4

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_5
    invoke-static {v1}, Lo40;->y(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn2;->m:Lyn2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lyn2;->o:Lkz4;

    .line 7
    .line 8
    iget v2, v1, Lkz4;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkz4;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lyn2;->o:Lkz4;

    .line 17
    .line 18
    iget-object v2, v2, Lkz4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Li81;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Li81;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn2;->m:Lyn2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lyn2;->o:Lkz4;

    .line 7
    .line 8
    iget v2, v1, Lkz4;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkz4;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lyn2;->o:Lkz4;

    .line 17
    .line 18
    iget-object v2, v2, Lkz4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Li81;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Li81;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyn2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyn2;->g:Lzn2;

    .line 6
    .line 7
    iget-wide v0, p0, Lzn2;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyn2;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyn2;->a:Lgj2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgj2;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lyn2;->g:Lzn2;

    .line 29
    .line 30
    iget-wide v0, p0, Lzn2;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyn2;->g:Lzn2;

    .line 2
    .line 3
    iget-wide v0, v0, Lzn2;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lyn2;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLnx4;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyn2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyn2;->a:Lgj2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgj2;->n()Laz4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyn2;->n:Laz4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lyn2;->j(FLnx4;Z)Lkz4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lyn2;->g:Lzn2;

    .line 17
    .line 18
    iget-wide p2, p1, Lzn2;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lzn2;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lyn2;->j:[Lks;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lyn2;->a(Lkz4;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lyn2;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lyn2;->g:Lzn2;

    .line 59
    .line 60
    iget-wide v2, v0, Lzn2;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lyn2;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lzn2;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lzn2;->b(JJ)Lzn2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lyn2;->g:Lzn2;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyn2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyn2;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyn2;->a:Lgj2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgj2;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyn2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyn2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyn2;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lyn2;->g:Lzn2;

    .line 16
    .line 17
    iget-wide v2, p0, Lzn2;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyn2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn2;->l:Lso2;

    .line 5
    .line 6
    iget-object p0, p0, Lyn2;->a:Lgj2;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lso2;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lro2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lro2;->a:Ljj2;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljj2;->m(Lxn2;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lro2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lgj2;->a:Ldo2;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lso2;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lso2;->d(Lro2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLnx4;Z)Lkz4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyn2;->k:Leu0;

    .line 4
    .line 5
    iget-object v2, v0, Lyn2;->j:[Lks;

    .line 6
    .line 7
    iget-object v3, v0, Lyn2;->n:Laz4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lzy4;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Laz4;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lzy4;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lks;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Laz4;->a:I

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Laz4;->a(I)Lzy4;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lzy4;->c:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x7

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v14, v8, :cond_7

    .line 86
    .line 87
    aget-object v8, v2, v14

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    move/from16 v3, v20

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lzy4;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lzy4;->d:[Ljf1;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lks;->D(Ljf1;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v18, v14

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v21

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, v20

    .line 127
    .line 128
    :goto_6
    if-gt v3, v15, :cond_5

    .line 129
    .line 130
    if-ne v3, v15, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v15, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move-object/from16 v3, v17

    .line 145
    .line 146
    move-object/from16 v4, v18

    .line 147
    .line 148
    move/from16 v5, v21

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    move/from16 v21, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v11, v3, :cond_8

    .line 159
    .line 160
    iget v3, v9, Lzy4;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v11

    .line 166
    .line 167
    iget v4, v9, Lzy4;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, v20

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lzy4;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lzy4;->d:[Ljf1;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lks;->D(Ljf1;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v18, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v18, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move-object/from16 v3, v17

    .line 208
    .line 209
    move-object/from16 v4, v18

    .line 210
    .line 211
    move/from16 v5, v21

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v18, v4

    .line 216
    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    const/16 p2, 0x7

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Laz4;

    .line 225
    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v2

    .line 230
    new-array v4, v4, [I

    .line 231
    .line 232
    move/from16 v5, v20

    .line 233
    .line 234
    :goto_9
    array-length v6, v2

    .line 235
    if-ge v5, v6, :cond_b

    .line 236
    .line 237
    aget v6, v18, v5

    .line 238
    .line 239
    new-instance v8, Laz4;

    .line 240
    .line 241
    aget-object v9, v7, v5

    .line 242
    .line 243
    invoke-static {v6, v9}, Ll55;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, [Lzy4;

    .line 248
    .line 249
    invoke-direct {v8, v9}, Laz4;-><init>([Lzy4;)V

    .line 250
    .line 251
    .line 252
    aput-object v8, v11, v5

    .line 253
    .line 254
    aget-object v8, v13, v5

    .line 255
    .line 256
    invoke-static {v6, v8}, Ll55;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, [[I

    .line 261
    .line 262
    aput-object v6, v13, v5

    .line 263
    .line 264
    aget-object v6, v2, v5

    .line 265
    .line 266
    invoke-virtual {v6}, Lks;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v3, v5

    .line 271
    .line 272
    aget-object v6, v2, v5

    .line 273
    .line 274
    iget-byte v6, v6, Lks;->b:B

    .line 275
    .line 276
    aput v6, v4, v5

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v18, v3

    .line 283
    .line 284
    new-instance v14, Laz4;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v3, v2}, Ll55;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lzy4;

    .line 294
    .line 295
    invoke-direct {v14, v2}, Laz4;-><init>([Lzy4;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lcj2;

    .line 299
    .line 300
    move v2, v10

    .line 301
    move-object v10, v4

    .line 302
    invoke-direct/range {v9 .. v14}, Lcj2;-><init>([I[Laz4;[I[[[ILaz4;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v1, Leu0;->g:Ljava/lang/Thread;

    .line 310
    .line 311
    iget-object v3, v1, Leu0;->j:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-object v4, v1, Leu0;->c:Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v4}, Ll55;->E(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v1, Leu0;->j:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_c
    iget-object v4, v1, Leu0;->f:Lzt0;

    .line 330
    .line 331
    iget-boolean v4, v4, Lzt0;->B:Z

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    if-lt v4, v5, :cond_d

    .line 340
    .line 341
    iget-object v4, v1, Leu0;->h:Lei;

    .line 342
    .line 343
    if-nez v4, :cond_d

    .line 344
    .line 345
    new-instance v4, Lei;

    .line 346
    .line 347
    iget-object v5, v1, Leu0;->c:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v6, Ln;

    .line 350
    .line 351
    const/16 v7, 0x1c

    .line 352
    .line 353
    invoke-direct {v6, v1, v7}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v5, v6, v3}, Lei;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v1, Leu0;->h:Lei;

    .line 360
    .line 361
    :cond_d
    iget v3, v9, Lcj2;->a:I

    .line 362
    .line 363
    new-array v4, v3, [Lh81;

    .line 364
    .line 365
    iget-object v5, v1, Leu0;->f:Lzt0;

    .line 366
    .line 367
    invoke-static {v9, v5, v4}, Leu0;->c(Lcj2;Lzt0;[Lh81;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v1, Leu0;->f:Lzt0;

    .line 371
    .line 372
    invoke-static {v9, v5, v4}, Leu0;->a(Lcj2;Lzt0;[Lh81;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v1, Leu0;->f:Lzt0;

    .line 376
    .line 377
    invoke-static {v9, v5, v4}, Leu0;->b(Lcj2;Lzt0;[Lh81;)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v1, Leu0;->f:Lzt0;

    .line 381
    .line 382
    iget-object v5, v1, Leu0;->c:Landroid/content/Context;

    .line 383
    .line 384
    iget v6, v9, Lcj2;->a:I

    .line 385
    .line 386
    move/from16 v7, v21

    .line 387
    .line 388
    invoke-static {v4, v7}, Leu0;->e([Lh81;I)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v7, 0x2

    .line 393
    if-nez v8, :cond_10

    .line 394
    .line 395
    move/from16 v8, v20

    .line 396
    .line 397
    :goto_a
    if-ge v8, v6, :cond_f

    .line 398
    .line 399
    aget v14, v10, v8

    .line 400
    .line 401
    if-ne v7, v14, :cond_e

    .line 402
    .line 403
    aget-object v14, v11, v8

    .line 404
    .line 405
    iget v14, v14, Laz4;->a:I

    .line 406
    .line 407
    if-lez v14, :cond_e

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    move/from16 v8, v20

    .line 415
    .line 416
    :goto_b
    new-instance v14, Lut0;

    .line 417
    .line 418
    invoke-direct {v14, v8, v1, v15, v12}, Lut0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lki;

    .line 422
    .line 423
    const/16 v2, 0x9

    .line 424
    .line 425
    invoke-direct {v8, v2}, Lki;-><init>(B)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-static {v2, v9, v13, v14, v8}, Leu0;->k(ILcj2;[[[ILbu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_10

    .line 434
    .line 435
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v14, Lh81;

    .line 446
    .line 447
    aput-object v14, v4, v2

    .line 448
    .line 449
    :cond_10
    if-nez v8, :cond_11

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lh81;

    .line 457
    .line 458
    iget-object v14, v8, Lh81;->a:Lzy4;

    .line 459
    .line 460
    iget-object v8, v8, Lh81;->b:[I

    .line 461
    .line 462
    aget v8, v8, v20

    .line 463
    .line 464
    iget-object v14, v14, Lzy4;->d:[Ljf1;

    .line 465
    .line 466
    aget-object v8, v14, v8

    .line 467
    .line 468
    iget-object v8, v8, Ljf1;->d:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v16, v8

    .line 471
    .line 472
    :goto_c
    invoke-static {v4, v7}, Leu0;->e([Lh81;I)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v14, 0x4

    .line 477
    invoke-static {v4, v14}, Leu0;->e([Lh81;I)Landroid/util/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    if-nez v8, :cond_15

    .line 482
    .line 483
    if-nez v17, :cond_15

    .line 484
    .line 485
    iget-object v8, v15, Liz4;->q:Lgz4;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-boolean v8, v15, Liz4;->g:Z

    .line 491
    .line 492
    if-eqz v8, :cond_12

    .line 493
    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    invoke-static {v5}, Ll55;->o(Landroid/content/Context;)Landroid/graphics/Point;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object/from16 v18, v8

    .line 501
    .line 502
    :goto_d
    move v8, v14

    .line 503
    goto :goto_e

    .line 504
    :cond_12
    const/16 v18, 0x0

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :goto_e
    new-instance v14, Lsl0;

    .line 508
    .line 509
    const/16 v19, 0x2

    .line 510
    .line 511
    move-object/from16 v17, v12

    .line 512
    .line 513
    move v12, v8

    .line 514
    move/from16 v8, p2

    .line 515
    .line 516
    invoke-direct/range {v14 .. v19}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    move-object v2, v14

    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    new-instance v12, Lki;

    .line 523
    .line 524
    const/16 v8, 0x8

    .line 525
    .line 526
    invoke-direct {v12, v8}, Lki;-><init>(B)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v9, v13, v2, v12}, Leu0;->k(ILcj2;[[[ILbu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_13

    .line 534
    .line 535
    iget-object v8, v15, Liz4;->q:Lgz4;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v8, Lu8;

    .line 541
    .line 542
    const/16 v12, 0x15

    .line 543
    .line 544
    invoke-direct {v8, v15, v12}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 545
    .line 546
    .line 547
    new-instance v12, Lki;

    .line 548
    .line 549
    const/4 v7, 0x7

    .line 550
    invoke-direct {v12, v7}, Lki;-><init>(B)V

    .line 551
    .line 552
    .line 553
    const/4 v7, 0x4

    .line 554
    invoke-static {v7, v9, v13, v8, v12}, Leu0;->k(ILcj2;[[[ILbu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_f

    .line 559
    :cond_13
    const/4 v8, 0x0

    .line 560
    :goto_f
    if-eqz v8, :cond_14

    .line 561
    .line 562
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Lh81;

    .line 573
    .line 574
    aput-object v7, v4, v2

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_14
    if-eqz v2, :cond_16

    .line 578
    .line 579
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lh81;

    .line 590
    .line 591
    aput-object v2, v4, v7

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_15
    move-object/from16 v14, v16

    .line 595
    .line 596
    :cond_16
    :goto_10
    const/4 v2, 0x3

    .line 597
    invoke-static {v4, v2}, Leu0;->e([Lh81;I)Landroid/util/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-nez v7, :cond_1b

    .line 602
    .line 603
    iget-object v7, v15, Liz4;->q:Lgz4;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-boolean v7, v15, Liz4;->t:Z

    .line 609
    .line 610
    if-eqz v7, :cond_1a

    .line 611
    .line 612
    if-nez v5, :cond_17

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_17
    const-string v7, "captioning"

    .line 616
    .line 617
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 622
    .line 623
    if-eqz v5, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_18

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_18
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-nez v5, :cond_19

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_19
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    :goto_11
    const/4 v5, 0x0

    .line 647
    :goto_12
    new-instance v7, Loj0;

    .line 648
    .line 649
    invoke-direct {v7, v15, v14, v5, v2}, Loj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lki;

    .line 653
    .line 654
    const/16 v8, 0xa

    .line 655
    .line 656
    invoke-direct {v5, v8}, Lki;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v9, v13, v7, v5}, Leu0;->k(ILcj2;[[[ILbu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-eqz v5, :cond_1b

    .line 664
    .line 665
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Lh81;

    .line 676
    .line 677
    aput-object v5, v4, v7

    .line 678
    .line 679
    :cond_1b
    iget-object v5, v15, Liz4;->q:Lgz4;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget v5, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 685
    .line 686
    new-instance v5, Lcom/google/common/collect/q;

    .line 687
    .line 688
    const/4 v12, 0x4

    .line 689
    invoke-direct {v5, v12}, Lkx1;-><init>(I)V

    .line 690
    .line 691
    .line 692
    move/from16 v7, v20

    .line 693
    .line 694
    invoke-static {v7, v7, v7, v7}, Lks;->f(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_13
    if-ge v7, v3, :cond_20

    .line 700
    .line 701
    aget-object v12, v4, v7

    .line 702
    .line 703
    if-eqz v12, :cond_1e

    .line 704
    .line 705
    iget-object v14, v12, Lh81;->a:Lzy4;

    .line 706
    .line 707
    iget-object v2, v15, Lzt0;->F:Landroid/util/SparseBooleanArray;

    .line 708
    .line 709
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_1e

    .line 714
    .line 715
    iget-object v2, v15, Liz4;->w:Lcom/google/common/collect/ImmutableSet;

    .line 716
    .line 717
    move/from16 v23, v7

    .line 718
    .line 719
    iget v7, v14, Lzy4;->c:I

    .line 720
    .line 721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_1d

    .line 730
    .line 731
    iget-object v2, v14, Lzy4;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v5, v2}, Lcom/google/common/collect/q;->f(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_14
    iget-object v7, v12, Lh81;->b:[I

    .line 738
    .line 739
    move-object/from16 v24, v10

    .line 740
    .line 741
    array-length v10, v7

    .line 742
    if-ge v2, v10, :cond_1f

    .line 743
    .line 744
    aget v7, v7, v2

    .line 745
    .line 746
    iget-object v10, v14, Lzy4;->d:[Ljf1;

    .line 747
    .line 748
    aget-object v7, v10, v7

    .line 749
    .line 750
    iget-object v7, v7, Ljf1;->n:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v7, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v5, v7}, Lkx1;->b(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    move-object/from16 v10, v24

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1d
    :goto_15
    move-object/from16 v24, v10

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    move/from16 v23, v7

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_1f
    :goto_16
    add-int/lit8 v7, v23, 0x1

    .line 769
    .line 770
    move-object/from16 v10, v24

    .line 771
    .line 772
    const/4 v2, 0x3

    .line 773
    goto :goto_13

    .line 774
    :cond_20
    move-object/from16 v24, v10

    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/ImmutableSet;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v5, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v7, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    :goto_17
    if-ge v10, v6, :cond_25

    .line 792
    .line 793
    aget v12, v24, v10

    .line 794
    .line 795
    const/4 v14, 0x5

    .line 796
    if-eq v12, v14, :cond_22

    .line 797
    .line 798
    move/from16 v23, v10

    .line 799
    .line 800
    :cond_21
    move-object/from16 v26, v11

    .line 801
    .line 802
    move-object/from16 v27, v13

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_22
    aget-object v12, v11, v10

    .line 806
    .line 807
    move/from16 v23, v10

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    :goto_18
    iget v10, v12, Laz4;->a:I

    .line 811
    .line 812
    if-ge v14, v10, :cond_21

    .line 813
    .line 814
    invoke-virtual {v12, v14}, Laz4;->a(I)Lzy4;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    aget-object v25, v13, v23

    .line 822
    .line 823
    aget-object v25, v25, v14

    .line 824
    .line 825
    invoke-virtual/range {v25 .. v25}, [I->clone()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v25

    .line 829
    move-object/from16 v26, v11

    .line 830
    .line 831
    move-object/from16 v11, v25

    .line 832
    .line 833
    check-cast v11, [I

    .line 834
    .line 835
    move-object/from16 v25, v12

    .line 836
    .line 837
    move-object/from16 v27, v13

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    :goto_19
    array-length v13, v11

    .line 841
    if-ge v12, v13, :cond_24

    .line 842
    .line 843
    iget-object v13, v10, Lzy4;->d:[Ljf1;

    .line 844
    .line 845
    aget-object v13, v13, v12

    .line 846
    .line 847
    iget-object v13, v13, Ljf1;->n:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v13, :cond_23

    .line 850
    .line 851
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    if-nez v13, :cond_23

    .line 856
    .line 857
    aput v8, v11, v12

    .line 858
    .line 859
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_24
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    add-int/lit8 v14, v14, 0x1

    .line 866
    .line 867
    move-object/from16 v12, v25

    .line 868
    .line 869
    move-object/from16 v11, v26

    .line 870
    .line 871
    move-object/from16 v13, v27

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :goto_1a
    add-int/lit8 v10, v23, 0x1

    .line 875
    .line 876
    move-object/from16 v11, v26

    .line 877
    .line 878
    move-object/from16 v13, v27

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_25
    move-object/from16 v26, v11

    .line 882
    .line 883
    move-object/from16 v27, v13

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    new-array v10, v2, [Lzy4;

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-ne v11, v2, :cond_26

    .line 896
    .line 897
    const/4 v2, 0x1

    .line 898
    goto :goto_1b

    .line 899
    :cond_26
    const/4 v2, 0x0

    .line 900
    :goto_1b
    invoke-static {v2}, Lo40;->y(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    new-instance v2, Laz4;

    .line 907
    .line 908
    invoke-direct {v2, v10}, Laz4;-><init>([Lzy4;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    new-array v10, v5, [[I

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-ne v11, v5, :cond_27

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    goto :goto_1c

    .line 925
    :cond_27
    const/4 v5, 0x0

    .line 926
    :goto_1c
    invoke-static {v5}, Lo40;->y(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    :goto_1d
    if-ge v5, v6, :cond_2a

    .line 934
    .line 935
    aget v11, v24, v5

    .line 936
    .line 937
    const/4 v14, 0x5

    .line 938
    if-eq v11, v14, :cond_28

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_28
    invoke-static {v2, v10, v15}, Leu0;->j(Laz4;[[ILzt0;)Lh81;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    aput-object v11, v4, v5

    .line 946
    .line 947
    if-eqz v11, :cond_2a

    .line 948
    .line 949
    iget-object v11, v11, Lh81;->a:Lzy4;

    .line 950
    .line 951
    iget-object v12, v2, Laz4;->b:Lcom/google/common/collect/ImmutableList;

    .line 952
    .line 953
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-ltz v11, :cond_29

    .line 958
    .line 959
    move v7, v11

    .line 960
    goto :goto_1e

    .line 961
    :cond_29
    const/4 v7, -0x1

    .line 962
    :goto_1e
    aget-object v7, v10, v7

    .line 963
    .line 964
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 965
    .line 966
    .line 967
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_2a
    const/4 v2, 0x0

    .line 971
    :goto_20
    if-ge v2, v6, :cond_2e

    .line 972
    .line 973
    aget v5, v24, v2

    .line 974
    .line 975
    const/4 v8, 0x2

    .line 976
    if-eq v5, v8, :cond_2c

    .line 977
    .line 978
    const/4 v8, 0x1

    .line 979
    if-eq v5, v8, :cond_2c

    .line 980
    .line 981
    const/4 v8, 0x3

    .line 982
    if-eq v5, v8, :cond_2b

    .line 983
    .line 984
    const/4 v12, 0x4

    .line 985
    if-eq v5, v12, :cond_2b

    .line 986
    .line 987
    const/4 v14, 0x5

    .line 988
    if-eq v5, v14, :cond_2d

    .line 989
    .line 990
    aget-object v5, v4, v2

    .line 991
    .line 992
    if-nez v5, :cond_2d

    .line 993
    .line 994
    aget-object v5, v26, v2

    .line 995
    .line 996
    aget-object v10, v27, v2

    .line 997
    .line 998
    invoke-static {v5, v10, v15}, Leu0;->j(Laz4;[[ILzt0;)Lh81;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    aput-object v5, v4, v2

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_2b
    :goto_21
    const/4 v14, 0x5

    .line 1006
    goto :goto_22

    .line 1007
    :cond_2c
    const/4 v8, 0x3

    .line 1008
    goto :goto_21

    .line 1009
    :cond_2d
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_2e
    iget-object v2, v1, Leu0;->f:Lzt0;

    .line 1013
    .line 1014
    invoke-static {v9, v2, v4}, Leu0;->c(Lcj2;Lzt0;[Lh81;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v1, Leu0;->f:Lzt0;

    .line 1018
    .line 1019
    invoke-static {v9, v2, v4}, Leu0;->a(Lcj2;Lzt0;[Lh81;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v1, Leu0;->f:Lzt0;

    .line 1023
    .line 1024
    invoke-static {v9, v2, v4}, Leu0;->b(Lcj2;Lzt0;[Lh81;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Leu0;->d:Lo21;

    .line 1028
    .line 1029
    iget-object v2, v1, Leu0;->b:Lar0;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    :goto_23
    array-length v6, v4

    .line 1041
    const-wide/16 v10, 0x0

    .line 1042
    .line 1043
    if-ge v5, v6, :cond_30

    .line 1044
    .line 1045
    aget-object v6, v4, v5

    .line 1046
    .line 1047
    if-eqz v6, :cond_2f

    .line 1048
    .line 1049
    iget-object v6, v6, Lh81;->b:[I

    .line 1050
    .line 1051
    array-length v6, v6

    .line 1052
    const/4 v8, 0x1

    .line 1053
    if-le v6, v8, :cond_2f

    .line 1054
    .line 1055
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    new-instance v8, Lr6;

    .line 1060
    .line 1061
    invoke-direct {v8, v10, v11, v10, v11}, Lr6;-><init>(JJ)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v8}, Lkx1;->b(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    goto :goto_24

    .line 1072
    :cond_2f
    const/4 v6, 0x0

    .line 1073
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_30
    const/4 v6, 0x0

    .line 1080
    array-length v5, v4

    .line 1081
    new-array v8, v5, [[J

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    :goto_25
    array-length v13, v4

    .line 1085
    if-ge v12, v13, :cond_34

    .line 1086
    .line 1087
    aget-object v13, v4, v12

    .line 1088
    .line 1089
    if-nez v13, :cond_31

    .line 1090
    .line 1091
    const/4 v6, 0x0

    .line 1092
    new-array v13, v6, [J

    .line 1093
    .line 1094
    aput-object v13, v8, v12

    .line 1095
    .line 1096
    goto :goto_27

    .line 1097
    :cond_31
    iget-object v6, v13, Lh81;->b:[I

    .line 1098
    .line 1099
    array-length v10, v6

    .line 1100
    new-array v10, v10, [J

    .line 1101
    .line 1102
    aput-object v10, v8, v12

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    :goto_26
    array-length v11, v6

    .line 1106
    if-ge v10, v11, :cond_33

    .line 1107
    .line 1108
    iget-object v11, v13, Lh81;->a:Lzy4;

    .line 1109
    .line 1110
    aget v19, v6, v10

    .line 1111
    .line 1112
    iget-object v11, v11, Lzy4;->d:[Ljf1;

    .line 1113
    .line 1114
    aget-object v11, v11, v19

    .line 1115
    .line 1116
    iget v11, v11, Ljf1;->k:I

    .line 1117
    .line 1118
    const-wide/16 v24, -0x1

    .line 1119
    .line 1120
    int-to-long v14, v11

    .line 1121
    aget-object v11, v8, v12

    .line 1122
    .line 1123
    cmp-long v19, v14, v24

    .line 1124
    .line 1125
    if-nez v19, :cond_32

    .line 1126
    .line 1127
    const-wide/16 v14, 0x0

    .line 1128
    .line 1129
    :cond_32
    aput-wide v14, v11, v10

    .line 1130
    .line 1131
    add-int/lit8 v10, v10, 0x1

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_33
    aget-object v6, v8, v12

    .line 1135
    .line 1136
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1137
    .line 1138
    .line 1139
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    const-wide/16 v10, 0x0

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :cond_34
    const-wide/16 v24, -0x1

    .line 1146
    .line 1147
    new-array v6, v5, [I

    .line 1148
    .line 1149
    new-array v10, v5, [J

    .line 1150
    .line 1151
    const/4 v11, 0x0

    .line 1152
    :goto_28
    if-ge v11, v5, :cond_36

    .line 1153
    .line 1154
    aget-object v12, v8, v11

    .line 1155
    .line 1156
    array-length v13, v12

    .line 1157
    if-nez v13, :cond_35

    .line 1158
    .line 1159
    const-wide/16 v13, 0x0

    .line 1160
    .line 1161
    goto :goto_29

    .line 1162
    :cond_35
    const/16 v20, 0x0

    .line 1163
    .line 1164
    aget-wide v13, v12, v20

    .line 1165
    .line 1166
    :goto_29
    aput-wide v13, v10, v11

    .line 1167
    .line 1168
    add-int/lit8 v11, v11, 0x1

    .line 1169
    .line 1170
    goto :goto_28

    .line 1171
    :cond_36
    invoke-static {v2, v10}, Ls6;->m(Ljava/util/ArrayList;[J)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lcom/google/common/collect/w;->b()Lou2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    const-string v12, "expectedValuesPerKey"

    .line 1179
    .line 1180
    const/4 v13, 0x2

    .line 1181
    invoke-static {v13, v12}, Ltz;->j(ILjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v12, Lcom/google/common/collect/w;

    .line 1185
    .line 1186
    invoke-direct {v12, v11}, Lcom/google/common/collect/w;-><init>(Lo66;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12}, Lcom/google/common/collect/w;->a()Lla2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    const/4 v12, 0x0

    .line 1194
    :goto_2a
    if-ge v12, v5, :cond_3c

    .line 1195
    .line 1196
    aget-object v13, v8, v12

    .line 1197
    .line 1198
    array-length v14, v13

    .line 1199
    const/4 v15, 0x1

    .line 1200
    if-gt v14, v15, :cond_37

    .line 1201
    .line 1202
    move/from16 v19, v5

    .line 1203
    .line 1204
    move-object/from16 v26, v6

    .line 1205
    .line 1206
    goto :goto_2f

    .line 1207
    :cond_37
    array-length v13, v13

    .line 1208
    new-array v14, v13, [D

    .line 1209
    .line 1210
    const/4 v15, 0x0

    .line 1211
    :goto_2b
    aget-object v7, v8, v12

    .line 1212
    .line 1213
    move/from16 v19, v5

    .line 1214
    .line 1215
    array-length v5, v7

    .line 1216
    const-wide/16 v22, 0x0

    .line 1217
    .line 1218
    if-ge v15, v5, :cond_39

    .line 1219
    .line 1220
    move-object/from16 v26, v6

    .line 1221
    .line 1222
    aget-wide v5, v7, v15

    .line 1223
    .line 1224
    cmp-long v7, v5, v24

    .line 1225
    .line 1226
    if-nez v7, :cond_38

    .line 1227
    .line 1228
    goto :goto_2c

    .line 1229
    :cond_38
    long-to-double v5, v5

    .line 1230
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v22

    .line 1234
    :goto_2c
    aput-wide v22, v14, v15

    .line 1235
    .line 1236
    add-int/lit8 v15, v15, 0x1

    .line 1237
    .line 1238
    move/from16 v5, v19

    .line 1239
    .line 1240
    move-object/from16 v6, v26

    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_39
    move-object/from16 v26, v6

    .line 1244
    .line 1245
    add-int/lit8 v13, v13, -0x1

    .line 1246
    .line 1247
    aget-wide v5, v14, v13

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    aget-wide v27, v14, v20

    .line 1252
    .line 1253
    sub-double v5, v5, v27

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    :goto_2d
    if-ge v7, v13, :cond_3b

    .line 1257
    .line 1258
    aget-wide v27, v14, v7

    .line 1259
    .line 1260
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    aget-wide v29, v14, v7

    .line 1263
    .line 1264
    add-double v27, v27, v29

    .line 1265
    .line 1266
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1267
    .line 1268
    mul-double v27, v27, v29

    .line 1269
    .line 1270
    cmpl-double v15, v5, v22

    .line 1271
    .line 1272
    if-nez v15, :cond_3a

    .line 1273
    .line 1274
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1275
    .line 1276
    goto :goto_2e

    .line 1277
    :cond_3a
    const/16 v20, 0x0

    .line 1278
    .line 1279
    aget-wide v29, v14, v20

    .line 1280
    .line 1281
    sub-double v27, v27, v29

    .line 1282
    .line 1283
    div-double v27, v27, v5

    .line 1284
    .line 1285
    :goto_2e
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v15

    .line 1289
    move-wide/from16 v27, v5

    .line 1290
    .line 1291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-interface {v11, v15, v5}, Lnu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-wide/from16 v5, v27

    .line 1299
    .line 1300
    goto :goto_2d

    .line 1301
    :cond_3b
    :goto_2f
    add-int/lit8 v12, v12, 0x1

    .line 1302
    .line 1303
    move/from16 v5, v19

    .line 1304
    .line 1305
    move-object/from16 v6, v26

    .line 1306
    .line 1307
    goto :goto_2a

    .line 1308
    :cond_3c
    move-object/from16 v26, v6

    .line 1309
    .line 1310
    invoke-interface {v11}, Lnu2;->values()Ljava/util/Collection;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    const/4 v6, 0x0

    .line 1319
    :goto_30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-ge v6, v7, :cond_3d

    .line 1324
    .line 1325
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    aget v11, v26, v7

    .line 1336
    .line 1337
    const/16 v21, 0x1

    .line 1338
    .line 1339
    add-int/lit8 v11, v11, 0x1

    .line 1340
    .line 1341
    aput v11, v26, v7

    .line 1342
    .line 1343
    aget-object v12, v8, v7

    .line 1344
    .line 1345
    aget-wide v11, v12, v11

    .line 1346
    .line 1347
    aput-wide v11, v10, v7

    .line 1348
    .line 1349
    invoke-static {v2, v10}, Ls6;->m(Ljava/util/ArrayList;[J)V

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v6, v6, 0x1

    .line 1353
    .line 1354
    goto :goto_30

    .line 1355
    :cond_3d
    const/4 v5, 0x0

    .line 1356
    :goto_31
    array-length v6, v4

    .line 1357
    if-ge v5, v6, :cond_3f

    .line 1358
    .line 1359
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    if-eqz v6, :cond_3e

    .line 1364
    .line 1365
    aget-wide v6, v10, v5

    .line 1366
    .line 1367
    const-wide/16 v11, 0x2

    .line 1368
    .line 1369
    mul-long/2addr v6, v11

    .line 1370
    aput-wide v6, v10, v5

    .line 1371
    .line 1372
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1373
    .line 1374
    goto :goto_31

    .line 1375
    :cond_3f
    invoke-static {v2, v10}, Ls6;->m(Ljava/util/ArrayList;[J)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    const/4 v6, 0x0

    .line 1383
    :goto_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-ge v6, v7, :cond_41

    .line 1388
    .line 1389
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    check-cast v7, Llx1;

    .line 1394
    .line 1395
    if-nez v7, :cond_40

    .line 1396
    .line 1397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    goto :goto_33

    .line 1402
    :cond_40
    invoke-virtual {v7}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    :goto_33
    invoke-virtual {v5, v7}, Lkx1;->b(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v6, v6, 0x1

    .line 1410
    .line 1411
    goto :goto_32

    .line 1412
    :cond_41
    invoke-virtual {v5}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    array-length v5, v4

    .line 1417
    new-array v5, v5, [Li81;

    .line 1418
    .line 1419
    const/4 v7, 0x0

    .line 1420
    :goto_34
    array-length v6, v4

    .line 1421
    if-ge v7, v6, :cond_45

    .line 1422
    .line 1423
    aget-object v6, v4, v7

    .line 1424
    .line 1425
    if-eqz v6, :cond_44

    .line 1426
    .line 1427
    iget-object v8, v6, Lh81;->b:[I

    .line 1428
    .line 1429
    array-length v10, v8

    .line 1430
    if-nez v10, :cond_42

    .line 1431
    .line 1432
    goto :goto_36

    .line 1433
    :cond_42
    array-length v10, v8

    .line 1434
    iget-object v6, v6, Lh81;->a:Lzy4;

    .line 1435
    .line 1436
    const/4 v15, 0x1

    .line 1437
    if-ne v10, v15, :cond_43

    .line 1438
    .line 1439
    new-instance v10, Ls6;

    .line 1440
    .line 1441
    const/4 v11, 0x0

    .line 1442
    aget v8, v8, v11

    .line 1443
    .line 1444
    filled-new-array {v8}, [I

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    invoke-direct {v10, v6, v8, v15}, Ls6;-><init>(Lzy4;[IB)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_35

    .line 1452
    :cond_43
    const/4 v11, 0x0

    .line 1453
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 1458
    .line 1459
    new-instance v12, Ls6;

    .line 1460
    .line 1461
    invoke-direct {v12, v6, v8, v11}, Ls6;-><init>(Lzy4;[IB)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1465
    .line 1466
    .line 1467
    move-object v10, v12

    .line 1468
    :goto_35
    aput-object v10, v5, v7

    .line 1469
    .line 1470
    :cond_44
    :goto_36
    add-int/lit8 v7, v7, 0x1

    .line 1471
    .line 1472
    goto :goto_34

    .line 1473
    :cond_45
    new-array v2, v3, [Ln04;

    .line 1474
    .line 1475
    const/4 v7, 0x0

    .line 1476
    :goto_37
    const/4 v4, -0x2

    .line 1477
    if-ge v7, v3, :cond_49

    .line 1478
    .line 1479
    iget-object v6, v9, Lcj2;->b:[I

    .line 1480
    .line 1481
    aget v6, v6, v7

    .line 1482
    .line 1483
    iget-object v8, v1, Leu0;->f:Lzt0;

    .line 1484
    .line 1485
    iget-object v8, v8, Lzt0;->F:Landroid/util/SparseBooleanArray;

    .line 1486
    .line 1487
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    if-nez v8, :cond_48

    .line 1492
    .line 1493
    iget-object v8, v1, Leu0;->f:Lzt0;

    .line 1494
    .line 1495
    iget-object v8, v8, Liz4;->w:Lcom/google/common/collect/ImmutableSet;

    .line 1496
    .line 1497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-eqz v6, :cond_46

    .line 1506
    .line 1507
    goto :goto_38

    .line 1508
    :cond_46
    iget-object v6, v9, Lcj2;->b:[I

    .line 1509
    .line 1510
    aget v6, v6, v7

    .line 1511
    .line 1512
    if-eq v6, v4, :cond_47

    .line 1513
    .line 1514
    aget-object v4, v5, v7

    .line 1515
    .line 1516
    if-eqz v4, :cond_48

    .line 1517
    .line 1518
    :cond_47
    sget-object v4, Ln04;->c:Ln04;

    .line 1519
    .line 1520
    goto :goto_39

    .line 1521
    :cond_48
    :goto_38
    const/4 v4, 0x0

    .line 1522
    :goto_39
    aput-object v4, v2, v7

    .line 1523
    .line 1524
    add-int/lit8 v7, v7, 0x1

    .line 1525
    .line 1526
    goto :goto_37

    .line 1527
    :cond_49
    iget-object v3, v1, Leu0;->f:Lzt0;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v1, Leu0;->f:Lzt0;

    .line 1533
    .line 1534
    iget-object v1, v1, Liz4;->q:Lgz4;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, [Li81;

    .line 1546
    .line 1547
    array-length v3, v2

    .line 1548
    new-array v5, v3, [Ljava/util/List;

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    :goto_3a
    array-length v6, v2

    .line 1552
    if-ge v7, v6, :cond_4b

    .line 1553
    .line 1554
    aget-object v6, v2, v7

    .line 1555
    .line 1556
    if-eqz v6, :cond_4a

    .line 1557
    .line 1558
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    goto :goto_3b

    .line 1563
    :cond_4a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    :goto_3b
    aput-object v6, v5, v7

    .line 1568
    .line 1569
    add-int/lit8 v7, v7, 0x1

    .line 1570
    .line 1571
    goto :goto_3a

    .line 1572
    :cond_4b
    new-instance v2, Llx1;

    .line 1573
    .line 1574
    const/4 v12, 0x4

    .line 1575
    invoke-direct {v2, v12}, Lkx1;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v7, 0x0

    .line 1579
    :goto_3c
    iget v6, v9, Lcj2;->a:I

    .line 1580
    .line 1581
    iget-object v8, v9, Lcj2;->c:[Laz4;

    .line 1582
    .line 1583
    if-ge v7, v6, :cond_58

    .line 1584
    .line 1585
    aget-object v6, v8, v7

    .line 1586
    .line 1587
    const/4 v10, 0x0

    .line 1588
    :goto_3d
    iget v11, v6, Laz4;->a:I

    .line 1589
    .line 1590
    if-ge v10, v11, :cond_57

    .line 1591
    .line 1592
    invoke-virtual {v6, v10}, Laz4;->a(I)Lzy4;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    aget-object v12, v8, v7

    .line 1597
    .line 1598
    invoke-virtual {v12, v10}, Laz4;->a(I)Lzy4;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    iget v12, v12, Lzy4;->a:I

    .line 1603
    .line 1604
    new-array v13, v12, [I

    .line 1605
    .line 1606
    const/4 v14, 0x0

    .line 1607
    const/4 v15, 0x0

    .line 1608
    :goto_3e
    if-ge v14, v12, :cond_4d

    .line 1609
    .line 1610
    iget-object v4, v9, Lcj2;->e:[[[I

    .line 1611
    .line 1612
    aget-object v4, v4, v7

    .line 1613
    .line 1614
    aget-object v4, v4, v10

    .line 1615
    .line 1616
    aget v4, v4, v14

    .line 1617
    .line 1618
    const/16 v17, 0x7

    .line 1619
    .line 1620
    and-int/lit8 v4, v4, 0x7

    .line 1621
    .line 1622
    move-object/from16 v22, v5

    .line 1623
    .line 1624
    const/4 v5, 0x4

    .line 1625
    if-eq v4, v5, :cond_4c

    .line 1626
    .line 1627
    goto :goto_3f

    .line 1628
    :cond_4c
    add-int/lit8 v4, v15, 0x1

    .line 1629
    .line 1630
    aput v14, v13, v15

    .line 1631
    .line 1632
    move v15, v4

    .line 1633
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1634
    .line 1635
    move-object/from16 v5, v22

    .line 1636
    .line 1637
    const/4 v4, -0x2

    .line 1638
    goto :goto_3e

    .line 1639
    :cond_4d
    move-object/from16 v22, v5

    .line 1640
    .line 1641
    const/4 v5, 0x4

    .line 1642
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    const/16 v12, 0x10

    .line 1647
    .line 1648
    move-object/from16 v23, v6

    .line 1649
    .line 1650
    move v15, v12

    .line 1651
    const/4 v5, 0x0

    .line 1652
    const/4 v12, 0x0

    .line 1653
    const/4 v13, 0x0

    .line 1654
    const/4 v14, 0x0

    .line 1655
    :goto_40
    array-length v6, v4

    .line 1656
    if-ge v12, v6, :cond_4f

    .line 1657
    .line 1658
    aget v6, v4, v12

    .line 1659
    .line 1660
    move-object/from16 v24, v4

    .line 1661
    .line 1662
    aget-object v4, v8, v7

    .line 1663
    .line 1664
    invoke-virtual {v4, v10}, Laz4;->a(I)Lzy4;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    iget-object v4, v4, Lzy4;->d:[Ljf1;

    .line 1669
    .line 1670
    aget-object v4, v4, v6

    .line 1671
    .line 1672
    iget-object v4, v4, Ljf1;->p:Ljava/lang/String;

    .line 1673
    .line 1674
    add-int/lit8 v6, v14, 0x1

    .line 1675
    .line 1676
    if-nez v14, :cond_4e

    .line 1677
    .line 1678
    move-object v5, v4

    .line 1679
    const/16 v21, 0x1

    .line 1680
    .line 1681
    goto :goto_41

    .line 1682
    :cond_4e
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    const/16 v21, 0x1

    .line 1687
    .line 1688
    xor-int/lit8 v4, v4, 0x1

    .line 1689
    .line 1690
    or-int/2addr v4, v13

    .line 1691
    move v13, v4

    .line 1692
    :goto_41
    iget-object v4, v9, Lcj2;->e:[[[I

    .line 1693
    .line 1694
    aget-object v4, v4, v7

    .line 1695
    .line 1696
    aget-object v4, v4, v10

    .line 1697
    .line 1698
    aget v4, v4, v12

    .line 1699
    .line 1700
    and-int/lit8 v4, v4, 0x18

    .line 1701
    .line 1702
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1703
    .line 1704
    .line 1705
    move-result v15

    .line 1706
    add-int/lit8 v12, v12, 0x1

    .line 1707
    .line 1708
    move v14, v6

    .line 1709
    move-object/from16 v4, v24

    .line 1710
    .line 1711
    goto :goto_40

    .line 1712
    :cond_4f
    const/16 v21, 0x1

    .line 1713
    .line 1714
    if-eqz v13, :cond_50

    .line 1715
    .line 1716
    iget-object v4, v9, Lcj2;->d:[I

    .line 1717
    .line 1718
    aget v4, v4, v7

    .line 1719
    .line 1720
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1721
    .line 1722
    .line 1723
    move-result v15

    .line 1724
    :cond_50
    if-eqz v15, :cond_51

    .line 1725
    .line 1726
    move/from16 v4, v21

    .line 1727
    .line 1728
    goto :goto_42

    .line 1729
    :cond_51
    const/4 v4, 0x0

    .line 1730
    :goto_42
    iget v5, v11, Lzy4;->a:I

    .line 1731
    .line 1732
    new-array v6, v5, [I

    .line 1733
    .line 1734
    new-array v5, v5, [Z

    .line 1735
    .line 1736
    const/4 v12, 0x0

    .line 1737
    :goto_43
    iget v13, v11, Lzy4;->a:I

    .line 1738
    .line 1739
    if-ge v12, v13, :cond_56

    .line 1740
    .line 1741
    iget-object v13, v9, Lcj2;->e:[[[I

    .line 1742
    .line 1743
    aget-object v13, v13, v7

    .line 1744
    .line 1745
    aget-object v13, v13, v10

    .line 1746
    .line 1747
    aget v13, v13, v12

    .line 1748
    .line 1749
    const/16 v17, 0x7

    .line 1750
    .line 1751
    and-int/lit8 v13, v13, 0x7

    .line 1752
    .line 1753
    aput v13, v6, v12

    .line 1754
    .line 1755
    const/4 v13, 0x0

    .line 1756
    const/4 v14, 0x0

    .line 1757
    :goto_44
    if-ge v13, v3, :cond_55

    .line 1758
    .line 1759
    aget-object v15, v22, v13

    .line 1760
    .line 1761
    move/from16 v24, v3

    .line 1762
    .line 1763
    move/from16 v25, v7

    .line 1764
    .line 1765
    const/4 v3, 0x0

    .line 1766
    :goto_45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    if-ge v3, v7, :cond_54

    .line 1771
    .line 1772
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    check-cast v7, Li81;

    .line 1777
    .line 1778
    move/from16 v26, v3

    .line 1779
    .line 1780
    invoke-interface {v7}, Li81;->a()Lzy4;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v3, v11}, Lzy4;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_52

    .line 1789
    .line 1790
    invoke-interface {v7, v12}, Li81;->l(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    const/4 v7, -0x1

    .line 1795
    if-eq v3, v7, :cond_53

    .line 1796
    .line 1797
    move/from16 v14, v21

    .line 1798
    .line 1799
    goto :goto_46

    .line 1800
    :cond_52
    const/4 v7, -0x1

    .line 1801
    :cond_53
    add-int/lit8 v3, v26, 0x1

    .line 1802
    .line 1803
    goto :goto_45

    .line 1804
    :cond_54
    const/4 v7, -0x1

    .line 1805
    :goto_46
    add-int/lit8 v13, v13, 0x1

    .line 1806
    .line 1807
    move/from16 v3, v24

    .line 1808
    .line 1809
    move/from16 v7, v25

    .line 1810
    .line 1811
    goto :goto_44

    .line 1812
    :cond_55
    move/from16 v24, v3

    .line 1813
    .line 1814
    move/from16 v25, v7

    .line 1815
    .line 1816
    const/4 v7, -0x1

    .line 1817
    aput-boolean v14, v5, v12

    .line 1818
    .line 1819
    add-int/lit8 v12, v12, 0x1

    .line 1820
    .line 1821
    move/from16 v7, v25

    .line 1822
    .line 1823
    goto :goto_43

    .line 1824
    :cond_56
    move/from16 v24, v3

    .line 1825
    .line 1826
    move/from16 v25, v7

    .line 1827
    .line 1828
    const/4 v7, -0x1

    .line 1829
    const/16 v17, 0x7

    .line 1830
    .line 1831
    new-instance v3, Lnz4;

    .line 1832
    .line 1833
    invoke-direct {v3, v11, v4, v6, v5}, Lnz4;-><init>(Lzy4;Z[I[Z)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v10, v10, 0x1

    .line 1840
    .line 1841
    move-object/from16 v5, v22

    .line 1842
    .line 1843
    move-object/from16 v6, v23

    .line 1844
    .line 1845
    move/from16 v3, v24

    .line 1846
    .line 1847
    move/from16 v7, v25

    .line 1848
    .line 1849
    const/4 v4, -0x2

    .line 1850
    goto/16 :goto_3d

    .line 1851
    .line 1852
    :cond_57
    move/from16 v24, v3

    .line 1853
    .line 1854
    move-object/from16 v22, v5

    .line 1855
    .line 1856
    move/from16 v25, v7

    .line 1857
    .line 1858
    const/4 v7, -0x1

    .line 1859
    const/16 v17, 0x7

    .line 1860
    .line 1861
    const/16 v21, 0x1

    .line 1862
    .line 1863
    add-int/lit8 v3, v25, 0x1

    .line 1864
    .line 1865
    move v7, v3

    .line 1866
    move/from16 v3, v24

    .line 1867
    .line 1868
    const/4 v4, -0x2

    .line 1869
    goto/16 :goto_3c

    .line 1870
    .line 1871
    :cond_58
    const/16 v21, 0x1

    .line 1872
    .line 1873
    iget-object v3, v9, Lcj2;->f:Laz4;

    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    :goto_47
    iget v4, v3, Laz4;->a:I

    .line 1877
    .line 1878
    if-ge v7, v4, :cond_59

    .line 1879
    .line 1880
    invoke-virtual {v3, v7}, Laz4;->a(I)Lzy4;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    iget v5, v4, Lzy4;->a:I

    .line 1885
    .line 1886
    new-array v5, v5, [I

    .line 1887
    .line 1888
    const/4 v6, 0x0

    .line 1889
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1890
    .line 1891
    .line 1892
    iget v8, v4, Lzy4;->a:I

    .line 1893
    .line 1894
    new-array v8, v8, [Z

    .line 1895
    .line 1896
    new-instance v10, Lnz4;

    .line 1897
    .line 1898
    invoke-direct {v10, v4, v6, v5, v8}, Lnz4;-><init>(Lzy4;Z[I[Z)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v10}, Lkx1;->b(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    add-int/lit8 v7, v7, 0x1

    .line 1905
    .line 1906
    goto :goto_47

    .line 1907
    :cond_59
    const/4 v6, 0x0

    .line 1908
    new-instance v3, Loz4;

    .line 1909
    .line 1910
    invoke-virtual {v2}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-direct {v3, v2}, Loz4;-><init>(Ljava/util/List;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, Lkz4;

    .line 1918
    .line 1919
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v4, [Ln04;

    .line 1922
    .line 1923
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, [Li81;

    .line 1926
    .line 1927
    invoke-direct {v2, v4, v1, v3, v9}, Lkz4;-><init>([Ln04;[Li81;Loz4;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    move v7, v6

    .line 1931
    :goto_48
    iget v1, v2, Lkz4;->b:I

    .line 1932
    .line 1933
    if-ge v7, v1, :cond_5e

    .line 1934
    .line 1935
    invoke-virtual {v2, v7}, Lkz4;->u(I)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    iget-object v3, v2, Lkz4;->d:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v3, [Li81;

    .line 1942
    .line 1943
    if-eqz v1, :cond_5c

    .line 1944
    .line 1945
    aget-object v1, v3, v7

    .line 1946
    .line 1947
    if-nez v1, :cond_5b

    .line 1948
    .line 1949
    iget-object v1, v0, Lyn2;->j:[Lks;

    .line 1950
    .line 1951
    aget-object v1, v1, v7

    .line 1952
    .line 1953
    iget-byte v1, v1, Lks;->b:B

    .line 1954
    .line 1955
    const/4 v4, -0x2

    .line 1956
    if-ne v1, v4, :cond_5a

    .line 1957
    .line 1958
    goto :goto_49

    .line 1959
    :cond_5a
    move v1, v6

    .line 1960
    goto :goto_4a

    .line 1961
    :cond_5b
    const/4 v4, -0x2

    .line 1962
    :goto_49
    move/from16 v1, v21

    .line 1963
    .line 1964
    :goto_4a
    invoke-static {v1}, Lo40;->y(Z)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_4c

    .line 1968
    :cond_5c
    const/4 v4, -0x2

    .line 1969
    aget-object v1, v3, v7

    .line 1970
    .line 1971
    if-nez v1, :cond_5d

    .line 1972
    .line 1973
    move/from16 v1, v21

    .line 1974
    .line 1975
    goto :goto_4b

    .line 1976
    :cond_5d
    move v1, v6

    .line 1977
    :goto_4b
    invoke-static {v1}, Lo40;->y(Z)V

    .line 1978
    .line 1979
    .line 1980
    :goto_4c
    add-int/lit8 v7, v7, 0x1

    .line 1981
    .line 1982
    goto :goto_48

    .line 1983
    :cond_5e
    iget-object v0, v2, Lkz4;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, [Li81;

    .line 1986
    .line 1987
    array-length v1, v0

    .line 1988
    move v8, v6

    .line 1989
    :goto_4d
    if-ge v8, v1, :cond_60

    .line 1990
    .line 1991
    aget-object v3, v0, v8

    .line 1992
    .line 1993
    move/from16 v4, p1

    .line 1994
    .line 1995
    if-eqz v3, :cond_5f

    .line 1996
    .line 1997
    invoke-interface {v3, v4}, Li81;->i(F)V

    .line 1998
    .line 1999
    .line 2000
    move/from16 v5, p3

    .line 2001
    .line 2002
    invoke-interface {v3, v5}, Li81;->b(Z)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_4e

    .line 2006
    :cond_5f
    move/from16 v5, p3

    .line 2007
    .line 2008
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 2009
    .line 2010
    goto :goto_4d

    .line 2011
    :cond_60
    return-object v2
.end method
