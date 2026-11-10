.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpd0;


# instance fields
.field public final F:Lo40;

.field public final G:Lmx2;

.field public H:Lmx2;

.field public I:Z

.field public J:Lvd0;

.field public K:I

.field public final L:Lyk;

.field public final M:Lzl;

.field public final N:Lik1;

.field public O:B

.field public final a:Lqd0;

.field public final b:Landroidx/compose/ui/node/q;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lox2;

.field public final f:Leg4;

.field public final v:Lmx2;

.field public final w:Lnx2;

.field public final x:Lnx2;

.field public final y:Lmx2;

.field public final z:Lo40;


# direct methods
.method public constructor <init>(Lqd0;Landroidx/compose/ui/node/q;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd0;->a:Lqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd0;->b:Landroidx/compose/ui/node/q;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lnx2;

    .line 24
    .line 25
    invoke-direct {v0}, Lnx2;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lox2;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lox2;-><init>(Lnx2;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lvd0;->e:Lox2;

    .line 34
    .line 35
    new-instance v0, Leg4;

    .line 36
    .line 37
    invoke-direct {v0}, Leg4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqd0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lzw2;

    .line 47
    .line 48
    invoke-direct {v1}, Lzw2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Leg4;->z:Lzw2;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lqd0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Leg4;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lvd0;->f:Leg4;

    .line 63
    .line 64
    invoke-static {}, Laq5;->l()Lmx2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lvd0;->v:Lmx2;

    .line 69
    .line 70
    new-instance v1, Lnx2;

    .line 71
    .line 72
    invoke-direct {v1}, Lnx2;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lvd0;->w:Lnx2;

    .line 76
    .line 77
    new-instance v1, Lnx2;

    .line 78
    .line 79
    invoke-direct {v1}, Lnx2;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lvd0;->x:Lnx2;

    .line 83
    .line 84
    invoke-static {}, Laq5;->l()Lmx2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lvd0;->y:Lmx2;

    .line 89
    .line 90
    new-instance v6, Lo40;

    .line 91
    .line 92
    invoke-direct {v6}, Lo40;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lvd0;->z:Lo40;

    .line 96
    .line 97
    new-instance v7, Lo40;

    .line 98
    .line 99
    invoke-direct {v7}, Lo40;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lvd0;->F:Lo40;

    .line 103
    .line 104
    invoke-static {}, Laq5;->l()Lmx2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lvd0;->G:Lmx2;

    .line 109
    .line 110
    invoke-static {}, Laq5;->l()Lmx2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lvd0;->H:Lmx2;

    .line 115
    .line 116
    new-instance v8, Lyk;

    .line 117
    .line 118
    invoke-direct {v8, p1}, Lyk;-><init>(Lqd0;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Lvd0;->L:Lyk;

    .line 122
    .line 123
    new-instance v1, Lzl;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, v2}, Lzl;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lvd0;->M:Lzl;

    .line 130
    .line 131
    invoke-static {v0}, Lgg4;->a(Leg4;)Leg4;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v1, Lik1;

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v2, p2

    .line 140
    invoke-direct/range {v1 .. v9}, Lik1;-><init>(Landroidx/compose/ui/node/q;Lqd0;Leg4;Lox2;Lo40;Lo40;Lyk;Lvd0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lqd0;->n(Lik1;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v9, Lvd0;->N:Lik1;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvd0;->z:Lo40;

    .line 8
    .line 9
    iget-object v0, v0, Lo40;->a:Ll83;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll83;->n1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvd0;->F:Lo40;

    .line 15
    .line 16
    iget-object v0, v0, Lo40;->a:Ll83;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll83;->n1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvd0;->e:Lox2;

    .line 22
    .line 23
    iget-object v1, v0, Lox2;->a:Landroidx/collection/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lvd0;->M:Lzl;

    .line 32
    .line 33
    iget-object p0, p0, Lvd0;->N:Lik1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lik1;->C()Ltd0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lzl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lzl;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lzl;->c()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvd0;->v:Lmx2;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lnx2;

    .line 14
    .line 15
    iget-object v4, v0, Lvd0;->w:Lnx2;

    .line 16
    .line 17
    iget-object v5, v0, Lvd0;->x:Lnx2;

    .line 18
    .line 19
    iget-object v0, v0, Lvd0;->G:Lmx2;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Lnx2;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/collection/e;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Ltx3;

    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Laq5;->W(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Ltx3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 90
    .line 91
    if-eq v15, v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v14, Ltx3;->g:Lmx2;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v14}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Ltx3;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Laq5;->W(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ltx3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, Ltx3;->g:Lmx2;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/a;

    .line 8
    .line 9
    iget-object v4, v0, Lvd0;->y:Lmx2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/e;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Ltx3;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Ltx3;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ltx3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lvd0;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lnx2;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lnx2;

    .line 105
    .line 106
    iget-object v12, v7, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Landroidx/collection/e;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lzv0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lvd0;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lzv0;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lvd0;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Ltx3;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Ltx3;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Ltx3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lvd0;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lnx2;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lnx2;

    .line 327
    .line 328
    iget-object v6, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Landroidx/collection/e;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lzv0;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lvd0;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lzv0;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lvd0;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lvd0;->v:Lmx2;

    .line 400
    .line 401
    iget-object v3, v0, Lvd0;->w:Lnx2;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Lvd0;->x:Lnx2;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/collection/e;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_22

    .line 412
    .line 413
    iget-object v4, v1, Lmx2;->a:[J

    .line 414
    .line 415
    array-length v5, v4

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 417
    .line 418
    if-ltz v5, :cond_21

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_d
    aget-wide v7, v4, v6

    .line 422
    .line 423
    not-long v9, v7

    .line 424
    shl-long v9, v9, v22

    .line 425
    .line 426
    and-long/2addr v9, v7

    .line 427
    and-long v9, v9, v20

    .line 428
    .line 429
    cmp-long v9, v9, v20

    .line 430
    .line 431
    if-eqz v9, :cond_20

    .line 432
    .line 433
    sub-int v9, v6, v5

    .line 434
    .line 435
    not-int v9, v9

    .line 436
    ushr-int/lit8 v9, v9, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v9, 0x8

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v14, :cond_1f

    .line 444
    .line 445
    and-long v10, v7, v18

    .line 446
    .line 447
    cmp-long v10, v10, v16

    .line 448
    .line 449
    if-gez v10, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v10, v6, 0x3

    .line 452
    .line 453
    add-int/2addr v10, v9

    .line 454
    iget-object v11, v1, Lmx2;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v11, v11, v10

    .line 457
    .line 458
    iget-object v11, v1, Lmx2;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v11, v11, v10

    .line 461
    .line 462
    instance-of v12, v11, Lnx2;

    .line 463
    .line 464
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    check-cast v11, Lnx2;

    .line 467
    .line 468
    iget-object v12, v11, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v13, v11, Landroidx/collection/e;->a:[J

    .line 471
    .line 472
    array-length v15, v13

    .line 473
    add-int/lit8 v15, v15, -0x2

    .line 474
    .line 475
    if-ltz v15, :cond_18

    .line 476
    .line 477
    move-wide/from16 p1, v7

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v7, v13, v0

    .line 481
    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    move-object/from16 v26, v13

    .line 485
    .line 486
    not-long v12, v7

    .line 487
    shl-long v12, v12, v22

    .line 488
    .line 489
    and-long/2addr v12, v7

    .line 490
    and-long v12, v12, v20

    .line 491
    .line 492
    cmp-long v12, v12, v20

    .line 493
    .line 494
    if-eqz v12, :cond_17

    .line 495
    .line 496
    sub-int v12, v0, v15

    .line 497
    .line 498
    not-int v12, v12

    .line 499
    ushr-int/lit8 v12, v12, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v12, v12, 0x8

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_10
    if-ge v13, v12, :cond_16

    .line 507
    .line 508
    and-long v27, v7, v18

    .line 509
    .line 510
    cmp-long v27, v27, v16

    .line 511
    .line 512
    if-gez v27, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v27, v0, 0x3

    .line 515
    .line 516
    move-object/from16 v28, v4

    .line 517
    .line 518
    add-int v4, v27, v13

    .line 519
    .line 520
    aget-object v27, v24, v4

    .line 521
    .line 522
    move-wide/from16 v29, v7

    .line 523
    .line 524
    move-object/from16 v7, v27

    .line 525
    .line 526
    check-cast v7, Ltx3;

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_13

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v11, v4}, Lnx2;->l(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move-object/from16 v28, v4

    .line 547
    .line 548
    move-wide/from16 v29, v7

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v7, v29, v4

    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    move-object/from16 v4, v28

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    move-object/from16 v28, v4

    .line 559
    .line 560
    const/16 v4, 0x8

    .line 561
    .line 562
    if-ne v12, v4, :cond_19

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_17
    move-object/from16 v28, v4

    .line 566
    .line 567
    :goto_13
    if-eq v0, v15, :cond_19

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    move-object/from16 v12, v24

    .line 572
    .line 573
    move-object/from16 v13, v26

    .line 574
    .line 575
    move-object/from16 v4, v28

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    move-object/from16 v28, v4

    .line 579
    .line 580
    move-wide/from16 p1, v7

    .line 581
    .line 582
    :cond_19
    invoke-virtual {v11}, Landroidx/collection/e;->b()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_15

    .line 587
    :cond_1a
    move-object/from16 v28, v4

    .line 588
    .line 589
    move-wide/from16 p1, v7

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v11, Ltx3;

    .line 595
    .line 596
    invoke-virtual {v2, v11}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v3, v11}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_1b
    const/4 v0, 0x0

    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 612
    :goto_15
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v1, v10}, Lmx2;->l(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1d
    :goto_16
    const/16 v4, 0x8

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_1e
    move-object/from16 v28, v4

    .line 621
    .line 622
    move-wide/from16 p1, v7

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :goto_17
    shr-long v7, p1, v4

    .line 626
    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v4, v28

    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1f
    move-object/from16 v28, v4

    .line 636
    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    if-ne v14, v4, :cond_21

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_20
    move-object/from16 v28, v4

    .line 643
    .line 644
    :goto_18
    if-eq v6, v5, :cond_21

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    move-object/from16 v4, v28

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_21
    invoke-virtual {v2}, Lnx2;->e()V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lvd0;->h()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/e;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2f

    .line 666
    .line 667
    iget-object v0, v1, Lmx2;->a:[J

    .line 668
    .line 669
    array-length v2, v0

    .line 670
    add-int/lit8 v2, v2, -0x2

    .line 671
    .line 672
    if-ltz v2, :cond_2e

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_19
    aget-wide v5, v0, v4

    .line 676
    .line 677
    not-long v7, v5

    .line 678
    shl-long v7, v7, v22

    .line 679
    .line 680
    and-long/2addr v7, v5

    .line 681
    and-long v7, v7, v20

    .line 682
    .line 683
    cmp-long v7, v7, v20

    .line 684
    .line 685
    if-eqz v7, :cond_2d

    .line 686
    .line 687
    sub-int v7, v4, v2

    .line 688
    .line 689
    not-int v7, v7

    .line 690
    ushr-int/lit8 v7, v7, 0x1f

    .line 691
    .line 692
    const/16 v25, 0x8

    .line 693
    .line 694
    rsub-int/lit8 v14, v7, 0x8

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_1a
    if-ge v7, v14, :cond_2c

    .line 698
    .line 699
    and-long v8, v5, v18

    .line 700
    .line 701
    cmp-long v8, v8, v16

    .line 702
    .line 703
    if-gez v8, :cond_2b

    .line 704
    .line 705
    shl-int/lit8 v8, v4, 0x3

    .line 706
    .line 707
    add-int/2addr v8, v7

    .line 708
    iget-object v9, v1, Lmx2;->b:[Ljava/lang/Object;

    .line 709
    .line 710
    aget-object v9, v9, v8

    .line 711
    .line 712
    iget-object v9, v1, Lmx2;->c:[Ljava/lang/Object;

    .line 713
    .line 714
    aget-object v9, v9, v8

    .line 715
    .line 716
    instance-of v10, v9, Lnx2;

    .line 717
    .line 718
    if-eqz v10, :cond_29

    .line 719
    .line 720
    check-cast v9, Lnx2;

    .line 721
    .line 722
    iget-object v10, v9, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v11, v9, Landroidx/collection/e;->a:[J

    .line 725
    .line 726
    array-length v12, v11

    .line 727
    add-int/lit8 v12, v12, -0x2

    .line 728
    .line 729
    if-ltz v12, :cond_27

    .line 730
    .line 731
    move-wide/from16 p1, v5

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_1b
    aget-wide v5, v11, v13

    .line 735
    .line 736
    move-object v15, v10

    .line 737
    move-object/from16 v24, v11

    .line 738
    .line 739
    not-long v10, v5

    .line 740
    shl-long v10, v10, v22

    .line 741
    .line 742
    and-long/2addr v10, v5

    .line 743
    and-long v10, v10, v20

    .line 744
    .line 745
    cmp-long v10, v10, v20

    .line 746
    .line 747
    if-eqz v10, :cond_26

    .line 748
    .line 749
    sub-int v10, v13, v12

    .line 750
    .line 751
    not-int v10, v10

    .line 752
    ushr-int/lit8 v10, v10, 0x1f

    .line 753
    .line 754
    const/16 v25, 0x8

    .line 755
    .line 756
    rsub-int/lit8 v10, v10, 0x8

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 760
    .line 761
    and-long v26, v5, v18

    .line 762
    .line 763
    cmp-long v26, v26, v16

    .line 764
    .line 765
    if-gez v26, :cond_24

    .line 766
    .line 767
    shl-int/lit8 v26, v13, 0x3

    .line 768
    .line 769
    move-object/from16 v27, v0

    .line 770
    .line 771
    add-int v0, v26, v11

    .line 772
    .line 773
    aget-object v26, v15, v0

    .line 774
    .line 775
    move-wide/from16 v28, v5

    .line 776
    .line 777
    move-object/from16 v5, v26

    .line 778
    .line 779
    check-cast v5, Ltx3;

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_23

    .line 786
    .line 787
    invoke-virtual {v9, v0}, Lnx2;->l(I)V

    .line 788
    .line 789
    .line 790
    :cond_23
    :goto_1d
    const/16 v0, 0x8

    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_24
    move-object/from16 v27, v0

    .line 794
    .line 795
    move-wide/from16 v28, v5

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :goto_1e
    shr-long v5, v28, v0

    .line 799
    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 801
    .line 802
    move-object/from16 v0, v27

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_25
    move-object/from16 v27, v0

    .line 806
    .line 807
    const/16 v0, 0x8

    .line 808
    .line 809
    if-ne v10, v0, :cond_28

    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_26
    move-object/from16 v27, v0

    .line 813
    .line 814
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 815
    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 817
    .line 818
    move-object v10, v15

    .line 819
    move-object/from16 v11, v24

    .line 820
    .line 821
    move-object/from16 v0, v27

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_27
    move-object/from16 v27, v0

    .line 825
    .line 826
    move-wide/from16 p1, v5

    .line 827
    .line 828
    :cond_28
    invoke-virtual {v9}, Landroidx/collection/e;->b()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto :goto_20

    .line 833
    :cond_29
    move-object/from16 v27, v0

    .line 834
    .line 835
    move-wide/from16 p1, v5

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v9, Ltx3;

    .line 841
    .line 842
    invoke-virtual {v3, v9}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_20
    if-eqz v0, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v1, v8}, Lmx2;->l(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_2a
    :goto_21
    const/16 v0, 0x8

    .line 852
    .line 853
    goto :goto_22

    .line 854
    :cond_2b
    move-object/from16 v27, v0

    .line 855
    .line 856
    move-wide/from16 p1, v5

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :goto_22
    shr-long v5, p1, v0

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    move-object/from16 v0, v27

    .line 864
    .line 865
    goto/16 :goto_1a

    .line 866
    .line 867
    :cond_2c
    move-object/from16 v27, v0

    .line 868
    .line 869
    const/16 v0, 0x8

    .line 870
    .line 871
    if-ne v14, v0, :cond_2e

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2d
    move-object/from16 v27, v0

    .line 875
    .line 876
    const/16 v0, 0x8

    .line 877
    .line 878
    :goto_23
    if-eq v4, v2, :cond_2e

    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    move-object/from16 v0, v27

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lvd0;->h()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lnx2;->e()V

    .line 890
    .line 891
    .line 892
    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvd0;->z:Lo40;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lvd0;->e(Lo40;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvd0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lvd0;->e:Lox2;

    .line 16
    .line 17
    iget-object v2, v2, Lox2;->a:Landroidx/collection/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvd0;->M:Lzl;

    .line 26
    .line 27
    iget-object v3, p0, Lvd0;->e:Lox2;

    .line 28
    .line 29
    iget-object v4, p0, Lvd0;->N:Lik1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lik1;->C()Ltd0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lzl;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lzl;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lzl;->c()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lvd0;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(Lo40;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvd0;->F:Lo40;

    .line 6
    .line 7
    iget-object v3, v0, Lvd0;->N:Lik1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lik1;->C()Ltd0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lvd0;->M:Lzl;

    .line 14
    .line 15
    iget-object v6, v0, Lvd0;->e:Lox2;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lo40;->a:Ll83;

    .line 21
    .line 22
    invoke-virtual {v4}, Ll83;->p1()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lo40;->a:Ll83;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll83;->p1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lzl;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lzl;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v5}, Lzl;->c()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_2
    iget-object v4, v0, Lvd0;->b:Landroidx/compose/ui/node/q;

    .line 51
    .line 52
    const-string v6, "Compose:applyChanges"

    .line 53
    .line 54
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v6, v0, Lvd0;->f:Leg4;

    .line 58
    .line 59
    invoke-virtual {v3}, Lik1;->C()Ltd0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v6}, Lgg4;->a(Leg4;)Leg4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Leg4;->e()Lhg4;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_4
    invoke-virtual {v1, v4, v6, v5, v3}, Lo40;->J(Lig;Lhg4;Lzl;Lj83;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :try_start_5
    invoke-virtual {v6, v1}, Lhg4;->e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/node/q;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 80
    .line 81
    .line 82
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lzl;->g()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, Lzl;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lvx2;

    .line 91
    .line 92
    iget v4, v3, Lvx2;->c:I

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const-string v4, "Compose:sideeffects"

    .line 97
    .line 98
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_7
    iget-object v4, v3, Lvx2;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v6, v3, Lvx2;->c:I

    .line 104
    .line 105
    move v8, v7

    .line 106
    :goto_2
    if-ge v8, v6, :cond_2

    .line 107
    .line 108
    aget-object v9, v4, v8

    .line 109
    .line 110
    check-cast v9, Lui1;

    .line 111
    .line 112
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v3}, Lvx2;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    :goto_4
    iget-boolean v3, v0, Lvd0;->I:Z

    .line 132
    .line 133
    if-eqz v3, :cond_12

    .line 134
    .line 135
    const-string v3, "Compose:unobserve"

    .line 136
    .line 137
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 138
    .line 139
    .line 140
    :try_start_9
    iput-boolean v7, v0, Lvd0;->I:Z

    .line 141
    .line 142
    iget-object v3, v0, Lvd0;->v:Lmx2;

    .line 143
    .line 144
    iget-object v4, v3, Lmx2;->a:[J

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    add-int/lit8 v6, v6, -0x2

    .line 148
    .line 149
    if-ltz v6, :cond_10

    .line 150
    .line 151
    move v8, v7

    .line 152
    :goto_5
    aget-wide v9, v4, v8

    .line 153
    .line 154
    not-long v11, v9

    .line 155
    const/4 v13, 0x7

    .line 156
    shl-long/2addr v11, v13

    .line 157
    and-long/2addr v11, v9

    .line 158
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v11, v14

    .line 164
    cmp-long v11, v11, v14

    .line 165
    .line 166
    if-eqz v11, :cond_f

    .line 167
    .line 168
    sub-int v11, v8, v6

    .line 169
    .line 170
    not-int v11, v11

    .line 171
    ushr-int/lit8 v11, v11, 0x1f

    .line 172
    .line 173
    const/16 v12, 0x8

    .line 174
    .line 175
    rsub-int/lit8 v11, v11, 0x8

    .line 176
    .line 177
    move v1, v7

    .line 178
    :goto_6
    if-ge v1, v11, :cond_e

    .line 179
    .line 180
    const-wide/16 v16, 0xff

    .line 181
    .line 182
    and-long v18, v9, v16

    .line 183
    .line 184
    const-wide/16 v20, 0x80

    .line 185
    .line 186
    cmp-long v18, v18, v20

    .line 187
    .line 188
    if-gez v18, :cond_d

    .line 189
    .line 190
    shl-int/lit8 v18, v8, 0x3

    .line 191
    .line 192
    move/from16 v19, v13

    .line 193
    .line 194
    add-int v13, v18, v1

    .line 195
    .line 196
    move-wide/from16 v22, v14

    .line 197
    .line 198
    iget-object v14, v3, Lmx2;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v14, v14, v13

    .line 201
    .line 202
    iget-object v14, v3, Lmx2;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v14, v14, v13

    .line 205
    .line 206
    instance-of v15, v14, Lnx2;

    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    check-cast v14, Lnx2;

    .line 211
    .line 212
    iget-object v15, v14, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v7, v14, Landroidx/collection/e;->a:[J

    .line 215
    .line 216
    move/from16 v24, v12

    .line 217
    .line 218
    array-length v12, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 219
    add-int/lit8 v12, v12, -0x2

    .line 220
    .line 221
    if-ltz v12, :cond_8

    .line 222
    .line 223
    move-object/from16 v26, v4

    .line 224
    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_7
    :try_start_a
    aget-wide v4, v7, v0

    .line 229
    .line 230
    move-wide/from16 v27, v9

    .line 231
    .line 232
    not-long v9, v4

    .line 233
    shl-long v9, v9, v19

    .line 234
    .line 235
    and-long/2addr v9, v4

    .line 236
    and-long v9, v9, v22

    .line 237
    .line 238
    cmp-long v9, v9, v22

    .line 239
    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    sub-int v9, v0, v12

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    ushr-int/lit8 v9, v9, 0x1f

    .line 246
    .line 247
    rsub-int/lit8 v9, v9, 0x8

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_8
    if-ge v10, v9, :cond_6

    .line 251
    .line 252
    and-long v29, v4, v16

    .line 253
    .line 254
    cmp-long v29, v29, v20

    .line 255
    .line 256
    if-gez v29, :cond_4

    .line 257
    .line 258
    shl-int/lit8 v29, v0, 0x3

    .line 259
    .line 260
    move/from16 v30, v1

    .line 261
    .line 262
    add-int v1, v29, v10

    .line 263
    .line 264
    aget-object v29, v15, v1

    .line 265
    .line 266
    check-cast v29, Ltx3;

    .line 267
    .line 268
    invoke-virtual/range {v29 .. v29}, Ltx3;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v29

    .line 272
    if-nez v29, :cond_5

    .line 273
    .line 274
    invoke-virtual {v14, v1}, Lnx2;->l(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_4
    move/from16 v30, v1

    .line 282
    .line 283
    :cond_5
    :goto_9
    shr-long v4, v4, v24

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    move/from16 v1, v30

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_6
    move/from16 v30, v1

    .line 291
    .line 292
    move/from16 v1, v24

    .line 293
    .line 294
    if-ne v9, v1, :cond_9

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_7
    move/from16 v30, v1

    .line 298
    .line 299
    :goto_a
    if-eq v0, v12, :cond_9

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    move-wide/from16 v9, v27

    .line 304
    .line 305
    move/from16 v1, v30

    .line 306
    .line 307
    const/16 v24, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move/from16 v30, v1

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    move-object/from16 v25, v5

    .line 315
    .line 316
    move-wide/from16 v27, v9

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v14}, Landroidx/collection/e;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_b

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object/from16 v25, v5

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_a
    move/from16 v30, v1

    .line 329
    .line 330
    move-object/from16 v26, v4

    .line 331
    .line 332
    move-object/from16 v25, v5

    .line 333
    .line 334
    move-wide/from16 v27, v9

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v14, Ltx3;

    .line 340
    .line 341
    invoke-virtual {v14}, Ltx3;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_b
    const/4 v0, 0x0

    .line 350
    :goto_b
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v3, v13}, Lmx2;->l(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_c
    const/16 v1, 0x8

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    move/from16 v30, v1

    .line 359
    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    move-object/from16 v25, v5

    .line 363
    .line 364
    move-wide/from16 v27, v9

    .line 365
    .line 366
    move/from16 v19, v13

    .line 367
    .line 368
    move-wide/from16 v22, v14

    .line 369
    .line 370
    move v1, v12

    .line 371
    :goto_c
    shr-long v9, v27, v1

    .line 372
    .line 373
    add-int/lit8 v0, v30, 0x1

    .line 374
    .line 375
    move v12, v1

    .line 376
    move/from16 v13, v19

    .line 377
    .line 378
    move-wide/from16 v14, v22

    .line 379
    .line 380
    move-object/from16 v5, v25

    .line 381
    .line 382
    move-object/from16 v4, v26

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    move v1, v0

    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_e
    move-object/from16 v26, v4

    .line 391
    .line 392
    move-object/from16 v25, v5

    .line 393
    .line 394
    move v1, v12

    .line 395
    if-ne v11, v1, :cond_11

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    move-object/from16 v26, v4

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    :goto_d
    if-eq v8, v6, :cond_11

    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v5, v25

    .line 409
    .line 410
    move-object/from16 v4, v26

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    const/4 v7, 0x0

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_10
    move-object/from16 v25, v5

    .line 417
    .line 418
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lvd0;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    .line 420
    .line 421
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    goto :goto_13

    .line 427
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object/from16 v25, v5

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_12
    move-object/from16 v25, v5

    .line 436
    .line 437
    :goto_f
    :try_start_c
    iget-object v0, v2, Lo40;->a:Ll83;

    .line 438
    .line 439
    invoke-virtual {v0}, Ll83;->p1()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    invoke-virtual/range {v25 .. v25}, Lzl;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :catchall_6
    move-exception v0

    .line 450
    goto :goto_11

    .line 451
    :cond_13
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lzl;->c()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lzl;->c()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :catchall_7
    move-exception v0

    .line 460
    move-object/from16 v25, v5

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :catchall_8
    move-exception v0

    .line 464
    move-object/from16 v25, v5

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    :try_start_d
    invoke-virtual {v6, v1}, Lhg4;->e(Z)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 471
    :catchall_9
    move-exception v0

    .line 472
    :goto_12
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 476
    :goto_13
    :try_start_f
    iget-object v1, v2, Lo40;->a:Ll83;

    .line 477
    .line 478
    invoke-virtual {v1}, Ll83;->p1()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-virtual/range {v25 .. v25}, Lzl;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 485
    .line 486
    .line 487
    goto :goto_14

    .line 488
    :catchall_a
    move-exception v0

    .line 489
    goto :goto_15

    .line 490
    :cond_14
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lzl;->c()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lzl;->c()V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvd0;->F:Lo40;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lo40;->a:Ll83;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll83;->p1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvd0;->F:Lo40;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lvd0;->e(Lo40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvd0;->e:Lox2;

    .line 28
    .line 29
    iget-object v2, v2, Lox2;->a:Landroidx/collection/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lvd0;->M:Lzl;

    .line 38
    .line 39
    iget-object v3, p0, Lvd0;->e:Lox2;

    .line 40
    .line 41
    iget-object v4, p0, Lvd0;->N:Lik1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lik1;->C()Ltd0;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lzl;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Lzl;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v2}, Lzl;->c()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lvd0;->a()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvd0;->N:Lik1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lik1;->v:Lzw2;

    .line 8
    .line 9
    iget-object v1, p0, Lvd0;->e:Lox2;

    .line 10
    .line 11
    iget-object v1, v1, Lox2;->a:Landroidx/collection/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvd0;->M:Lzl;

    .line 20
    .line 21
    iget-object v2, p0, Lvd0;->e:Lox2;

    .line 22
    .line 23
    iget-object v3, p0, Lvd0;->N:Lik1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lik1;->C()Ltd0;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzl;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lzl;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lzl;->c()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Lvd0;->e:Lox2;

    .line 49
    .line 50
    iget-object v2, v2, Lox2;->a:Landroidx/collection/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lvd0;->M:Lzl;

    .line 59
    .line 60
    iget-object v3, p0, Lvd0;->e:Lox2;

    .line 61
    .line 62
    iget-object v4, p0, Lvd0;->N:Lik1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lik1;->C()Ltd0;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lzl;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lzl;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lzl;->c()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lvd0;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvd0;->y:Lmx2;

    .line 4
    .line 5
    iget-object v2, v1, Lmx2;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lmx2;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lmx2;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lnx2;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Lvd0;->v:Lmx2;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Lnx2;

    .line 76
    .line 77
    iget-object v8, v7, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Landroidx/collection/e;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lzv0;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lnx2;->l(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Landroidx/collection/e;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Lzv0;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lmx2;->l(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move-wide/from16 v19, v6

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v24, v14

    .line 236
    .line 237
    move v3, v11

    .line 238
    :goto_7
    shr-long v14, v24, v3

    .line 239
    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 241
    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move-wide/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    move-object/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v3

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-wide/from16 v21, v9

    .line 264
    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_d

    .line 267
    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_8
    if-eq v13, v3, :cond_d

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v2, v26

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    move-wide/from16 v19, v6

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    :cond_d
    iget-object v0, v0, Lvd0;->x:Lnx2;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/collection/e;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Landroidx/collection/e;->a:[J

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 317
    .line 318
    if-ltz v3, :cond_12

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    aget-wide v5, v2, v4

    .line 322
    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 328
    .line 329
    cmp-long v7, v7, v21

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    sub-int v7, v4, v3

    .line 334
    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 337
    .line 338
    const/16 v23, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_a
    if-ge v7, v11, :cond_10

    .line 344
    .line 345
    and-long v8, v5, v19

    .line 346
    .line 347
    cmp-long v8, v8, v16

    .line 348
    .line 349
    if-gez v8, :cond_f

    .line 350
    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 352
    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 355
    .line 356
    check-cast v9, Ltx3;

    .line 357
    .line 358
    iget-object v9, v9, Ltx3;->g:Lmx2;

    .line 359
    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual {v0, v8}, Lnx2;->l(I)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 367
    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const/16 v8, 0x8

    .line 373
    .line 374
    if-ne v11, v8, :cond_12

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const/16 v8, 0x8

    .line 378
    .line 379
    :goto_c
    if-eq v4, v3, :cond_12

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    return-void
.end method

.method public final i(Landroidx/compose/runtime/internal/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lvd0;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvd0;->H:Lmx2;

    .line 8
    .line 9
    invoke-static {}, Laq5;->l()Lmx2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lvd0;->H:Lmx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lvd0;->N:Lik1;

    .line 16
    .line 17
    iget-object v3, v2, Lik1;->e:Lo40;

    .line 18
    .line 19
    iget-object v3, v3, Lo40;->a:Ll83;

    .line 20
    .line 21
    invoke-virtual {v3}, Ll83;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, Lhd0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, p1}, Lik1;->o(Lmx2;Landroidx/compose/runtime/internal/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    iput-object v1, p0, Lvd0;->H:Lmx2;

    .line 41
    .line 42
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit v0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    :try_start_6
    iget-object v0, p0, Lvd0;->e:Lox2;

    .line 47
    .line 48
    iget-object v0, v0, Lox2;->a:Landroidx/collection/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/collection/e;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lvd0;->M:Lzl;

    .line 57
    .line 58
    iget-object v1, p0, Lvd0;->e:Lox2;

    .line 59
    .line 60
    iget-object v2, p0, Lvd0;->N:Lik1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lik1;->C()Ltd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lzl;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v0}, Lzl;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lzl;->c()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :goto_2
    invoke-virtual {p0}, Lvd0;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lrs1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lvd0;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lvd0;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lqq0;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lqq0;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lrs1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lvd0;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lvd0;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Lhd0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lqq0;->e()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    iget-object v1, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lrs1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lvd0;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lvd0;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lqq0;->e()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd0;->e:Lox2;

    .line 2
    .line 3
    iget-object v1, p0, Lvd0;->N:Lik1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkt2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "Check failed"

    .line 28
    .line 29
    invoke-static {v2}, Lhd0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "Compose:insertMovableContent"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p1}, Lik1;->F(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Lik1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_4
    invoke-virtual {v1}, Lik1;->a()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    :try_start_6
    iget-object v2, v0, Lox2;->a:Landroidx/collection/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lvd0;->M:Lzl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lik1;->C()Ltd0;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lzl;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_8
    invoke-virtual {v2}, Lzl;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    invoke-virtual {v2}, Lzl;->c()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    :goto_2
    invoke-virtual {p0}, Lvd0;->a()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final n(Ltx3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    iget v0, p1, Ltx3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Ltx3;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ltx3;->c:Ldk1;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ldk1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lvd0;->f:Leg4;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Ltx3;->c:Ldk1;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Ltz;->a(Ldk1;)Ldk1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Leg4;->f(Ldk1;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, p1, Ltx3;->d:Lzi1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lvd0;->o(Ltx3;Ldk1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lvd0;->L:Lyk;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object p0, p0, Lvd0;->J:Lvd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lvd0;->N:Lik1;

    .line 72
    .line 73
    iget-boolean v0, p0, Lik1;->F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lik1;->e0(Ltx3;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 93
    .line 94
    return-object p0
.end method

.method public final o(Ltx3;Ldk1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lvd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lvd0;->J:Lvd0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v6, v0, Lvd0;->f:Leg4;

    .line 16
    .line 17
    iget v7, v0, Lvd0;->K:I

    .line 18
    .line 19
    iget-boolean v8, v6, Leg4;->v:Z

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const-string v8, "Writer is active"

    .line 24
    .line 25
    invoke-static {v8}, Lhd0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz v7, :cond_1

    .line 29
    .line 30
    iget v8, v6, Leg4;->b:I

    .line 31
    .line 32
    if-ge v7, v8, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v8, "Invalid group index"

    .line 36
    .line 37
    invoke-static {v8}, Lhd0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static/range {p2 .. p2}, Ltz;->a(Ldk1;)Ldk1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Leg4;->f(Ldk1;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget-object v6, v6, Leg4;->a:[I

    .line 51
    .line 52
    mul-int/lit8 v9, v7, 0x5

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    aget v6, v6, v9

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    iget v8, v8, Ldk1;->a:I

    .line 60
    .line 61
    if-gt v7, v8, :cond_2

    .line 62
    .line 63
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v5

    .line 67
    :goto_1
    move-object v5, v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    :goto_2
    if-nez v5, :cond_d

    .line 73
    .line 74
    iget-object v4, v0, Lvd0;->N:Lik1;

    .line 75
    .line 76
    iget-boolean v6, v4, Lik1;->F:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2}, Lik1;->e0(Ltx3;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    return-object v0

    .line 95
    :cond_5
    if-nez v2, :cond_6

    .line 96
    .line 97
    :try_start_1
    iget-object v4, v0, Lvd0;->H:Lmx2;

    .line 98
    .line 99
    sget-object v6, Lo21;->W:Lo21;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v6}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    instance-of v4, v2, Lzv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    iget-object v6, v0, Lvd0;->H:Lmx2;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    :try_start_2
    sget-object v4, Lo21;->W:Lo21;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v4}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v6, v1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    instance-of v6, v4, Lnx2;

    .line 124
    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    check-cast v4, Lnx2;

    .line 128
    .line 129
    iget-object v6, v4, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v4, Landroidx/collection/e;->a:[J

    .line 132
    .line 133
    array-length v8, v4

    .line 134
    add-int/lit8 v8, v8, -0x2

    .line 135
    .line 136
    if-ltz v8, :cond_c

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    aget-wide v10, v4, v9

    .line 140
    .line 141
    not-long v12, v10

    .line 142
    const/4 v14, 0x7

    .line 143
    shl-long/2addr v12, v14

    .line 144
    and-long/2addr v12, v10

    .line 145
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    cmp-long v12, v12, v14

    .line 152
    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    sub-int v12, v9, v8

    .line 156
    .line 157
    not-int v12, v12

    .line 158
    ushr-int/lit8 v12, v12, 0x1f

    .line 159
    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v12, v12, 0x8

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_5
    if-ge v14, v12, :cond_9

    .line 166
    .line 167
    const-wide/16 v15, 0xff

    .line 168
    .line 169
    and-long/2addr v15, v10

    .line 170
    const-wide/16 v17, 0x80

    .line 171
    .line 172
    cmp-long v15, v15, v17

    .line 173
    .line 174
    if-gez v15, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v15, v9, 0x3

    .line 177
    .line 178
    add-int/2addr v15, v14

    .line 179
    aget-object v15, v6, v15

    .line 180
    .line 181
    sget-object v7, Lo21;->W:Lo21;

    .line 182
    .line 183
    if-ne v15, v7, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    shr-long/2addr v10, v13

    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    if-ne v12, v13, :cond_c

    .line 191
    .line 192
    :cond_a
    if-eq v9, v8, :cond_c

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v6, Lo21;->W:Lo21;

    .line 198
    .line 199
    if-ne v4, v6, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    iget-object v4, v0, Lvd0;->H:Lmx2;

    .line 203
    .line 204
    invoke-static {v4, v1, v2}, Laq5;->e(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_6
    monitor-exit v3

    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    invoke-virtual {v5, v1, v3, v2}, Lvd0;->o(Ltx3;Ldk1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_e
    iget-object v1, v0, Lvd0;->a:Lqd0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lqd0;->k(Lvd0;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lvd0;->N:Lik1;

    .line 223
    .line 224
    iget-boolean v0, v0, Lik1;->F:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_f
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_7
    monitor-exit v3

    .line 235
    throw v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvd0;->v:Lmx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lnx2;

    .line 10
    .line 11
    iget-object p0, p0, Lvd0;->G:Lmx2;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lnx2;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/collection/e;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Ltx3;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Ltx3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {p0, p1, v10}, Laq5;->e(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Ltx3;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ltx3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Laq5;->e(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final q(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/a;

    .line 6
    .line 7
    iget-object v3, v0, Lvd0;->y:Lmx2;

    .line 8
    .line 9
    iget-object v0, v0, Lvd0;->v:Lmx2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/e;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvd0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lvd0;->H:Lmx2;

    .line 8
    .line 9
    invoke-static {}, Laq5;->l()Lmx2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lvd0;->H:Lmx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lvd0;->N:Lik1;

    .line 16
    .line 17
    iget-object v3, v2, Lik1;->e:Lo40;

    .line 18
    .line 19
    iget-object v4, v3, Lo40;->a:Ll83;

    .line 20
    .line 21
    invoke-virtual {v4}, Ll83;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Lhd0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, v1, Lmx2;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lik1;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Lik1;->o(Lmx2;Landroidx/compose/runtime/internal/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lo40;->a:Ll83;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll83;->p1()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :goto_0
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lvd0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :goto_2
    :try_start_3
    iput-object v1, p0, Lvd0;->H:Lmx2;

    .line 69
    .line 70
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_4
    iget-object v2, p0, Lvd0;->e:Lox2;

    .line 73
    .line 74
    iget-object v2, v2, Lox2;->a:Landroidx/collection/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lvd0;->M:Lzl;

    .line 83
    .line 84
    iget-object v3, p0, Lvd0;->e:Lox2;

    .line 85
    .line 86
    iget-object v4, p0, Lvd0;->N:Lik1;

    .line 87
    .line 88
    invoke-virtual {v4}, Lik1;->C()Ltd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :try_start_5
    invoke-virtual {v2, v3, v4}, Lzl;->j(Ljava/util/Set;Ltd0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lzl;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v2}, Lzl;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    goto :goto_4

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    invoke-virtual {v2}, Lzl;->c()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lvd0;->a()V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 114
    :catchall_4
    move-exception p0

    .line 115
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public final s(Landroidx/compose/runtime/collection/a;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lrs1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljx2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lvd0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lvd0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lvd0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvd0;->N:Lik1;

    .line 6
    .line 7
    iget v3, v2, Lik1;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lik1;->A()Ltx3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Ltx3;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Ltx3;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Ltx3;->f:Lix2;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lix2;

    .line 36
    .line 37
    invoke-direct {v3}, Lix2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ltx3;->f:Lix2;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Ltx3;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lix2;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lix2;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lix2;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lix2;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Ltx3;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lvd0;->L:Lyk;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lul4;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lul4;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lul4;->j(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lvd0;->v:Lmx2;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Laq5;->e(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lzv0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lzv0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lzv0;->s()Lyv0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lvd0;->y:Lmx2;

    .line 104
    .line 105
    invoke-static {v0, v1}, Laq5;->X(Lmx2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lyv0;->e:Lix2;

    .line 109
    .line 110
    iget-object v8, v7, Lix2;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lix2;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Ltl4;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lul4;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lul4;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lul4;->j(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Laq5;->e(Lmx2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lyv0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Ltx3;->g:Lmx2;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Lmx2;

    .line 208
    .line 209
    invoke-direct {v1}, Lmx2;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Ltx3;->g:Lmx2;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lvd0;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvd0;->y:Lmx2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lnx2;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lnx2;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/e;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lzv0;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lvd0;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lzv0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lvd0;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
