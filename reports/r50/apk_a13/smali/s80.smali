.class public final Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxn2;
.implements Lwn2;


# instance fields
.field public final a:Lxn2;

.field public b:Lwn2;

.field public c:[Lr80;

.field public d:J

.field public e:Z

.field public f:Z

.field public v:J

.field public w:J

.field public x:J

.field public y:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lxn2;ZJJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls80;->a:Lxn2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lr80;

    .line 8
    .line 9
    iput-object p1, p0, Ls80;->c:[Lr80;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-wide p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide p1, v0

    .line 21
    :goto_0
    iput-wide p1, p0, Ls80;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Ls80;->v:J

    .line 24
    .line 25
    iput-wide p3, p0, Ls80;->w:J

    .line 26
    .line 27
    iput-wide p5, p0, Ls80;->x:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lxn2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls80;->y:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ls80;->b:Lwn2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lwn2;->a(Lxn2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b([Li81;[Z[Lc64;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v2, v2, [Lr80;

    .line 7
    .line 8
    iput-object v2, v0, Ls80;->c:[Lr80;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    new-array v5, v2, [Lc64;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Ls80;->c:[Lr80;

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    check-cast v4, Lr80;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v10, v4, Lr80;->a:Lc64;

    .line 29
    .line 30
    :cond_0
    aput-object v10, v5, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Ls80;->a:Lxn2;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move-wide/from16 v7, p5

    .line 44
    .line 45
    invoke-interface/range {v2 .. v8}, Lxn2;->b([Li81;[Z[Lc64;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v2, v0, Ls80;->x:J

    .line 50
    .line 51
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const-wide/high16 v15, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long v4, v2, v15

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    array-length v4, v1

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ge v2, v4, :cond_9

    .line 70
    .line 71
    aget-object v4, v5, v2

    .line 72
    .line 73
    iget-object v15, v0, Ls80;->c:[Lr80;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    aput-object v10, v15, v2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    aget-object v15, v15, v2

    .line 81
    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    iget-object v15, v15, Lr80;->a:Lc64;

    .line 85
    .line 86
    if-eq v15, v4, :cond_8

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ls80;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    cmp-long v4, v11, v7

    .line 95
    .line 96
    if-gez v4, :cond_5

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    cmp-long v4, v11, v15

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    aget-object v4, p1, v2

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Li81;->h()Ljf1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v15, v4, Ljf1;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Ljf1;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v15, v4}, Lfr2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_2
    if-eqz v4, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v6, 0x0

    .line 129
    :goto_3
    iget-object v4, v0, Ls80;->c:[Lr80;

    .line 130
    .line 131
    new-instance v15, Lr80;

    .line 132
    .line 133
    aget-object v9, v5, v2

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v0, v9, v6}, Lr80;-><init>(Ls80;Lc64;Z)V

    .line 139
    .line 140
    .line 141
    aput-object v15, v4, v2

    .line 142
    .line 143
    or-int/2addr v3, v6

    .line 144
    :cond_8
    :goto_4
    iget-object v4, v0, Ls80;->c:[Lr80;

    .line 145
    .line 146
    aget-object v4, v4, v2

    .line 147
    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    if-eqz v3, :cond_a

    .line 154
    .line 155
    move-wide v1, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_5
    iput-wide v1, v0, Ls80;->d:J

    .line 163
    .line 164
    iget-boolean v1, v0, Ls80;->f:Z

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iput-boolean v6, v0, Ls80;->e:Z

    .line 169
    .line 170
    :cond_b
    return-wide v13
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls80;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 5
    .line 6
    invoke-interface {p0}, Lxn2;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb4;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Ls80;->x:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(JLs94;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Ls80;->w:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Ls94;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ll55;->h(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Ls94;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Ls80;->x:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long/2addr v4, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Ll55;->h(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Ls94;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, Ls94;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Ls94;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, Ls94;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Lxn2;->e(JLs94;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80;->y:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 6
    .line 7
    invoke-interface {p0}, Lxn2;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final g(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ls80;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Ls80;->c:[Lr80;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lr80;->c:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ls80;->a:Lxn2;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lxn2;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Ls80;->w:J

    .line 31
    .line 32
    iget-wide v2, p0, Ls80;->x:J

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long p2, v2, v0

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :cond_2
    return-wide p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxn2;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lgb4;)V
    .locals 0

    .line 1
    check-cast p1, Lxn2;

    .line 2
    .line 3
    iget-object p1, p0, Ls80;->b:Lwn2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwn2;->j(Lgb4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls80;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls80;->e:Z

    .line 14
    .line 15
    iget-wide v3, p0, Ls80;->d:J

    .line 16
    .line 17
    iput-wide v1, p0, Ls80;->d:J

    .line 18
    .line 19
    iput-wide v3, p0, Ls80;->v:J

    .line 20
    .line 21
    invoke-virtual {p0}, Ls80;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p0, v5, v1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-wide v5

    .line 30
    :cond_0
    return-wide v3

    .line 31
    :cond_1
    iget-object v0, p0, Ls80;->a:Lxn2;

    .line 32
    .line 33
    invoke-interface {v0}, Lxn2;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide v5, p0, Ls80;->w:J

    .line 43
    .line 44
    iget-wide v7, p0, Ls80;->x:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v0, v7, v5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :cond_3
    iget-wide v5, p0, Ls80;->v:J

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :goto_0
    return-wide v1

    .line 67
    :cond_4
    iput-wide v3, p0, Ls80;->v:J

    .line 68
    .line 69
    return-wide v3
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls80;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Ls80;->e:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final m(Lwn2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80;->b:Lwn2;

    .line 2
    .line 3
    iget-object p1, p0, Ls80;->a:Lxn2;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lxn2;->m(Lwn2;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Laz4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lxn2;->n()Laz4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lec2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgb4;->o(Lec2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb4;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Ls80;->x:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->a:Lxn2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgb4;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
