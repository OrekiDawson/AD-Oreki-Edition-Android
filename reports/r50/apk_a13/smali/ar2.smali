.class public final Lar2;
.super Lks;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final N:Lo21;

.field public final O:Lt71;

.field public final P:Landroid/os/Handler;

.field public final Q:Lxq2;

.field public R:Laq5;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Lvq2;

.field public W:J


# direct methods
.method public constructor <init>(Lt71;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lo21;->R:Lo21;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar2;->O:Lt71;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lar2;->P:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lar2;->N:Lo21;

    .line 21
    .line 22
    new-instance p1, Lxq2;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lgq0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lar2;->Q:Lxq2;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lar2;->W:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(Ljf1;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lar2;->N:Lo21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo21;->l(Ljf1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Ljf1;->T:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lks;->f(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lks;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final H(Lvq2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lvq2;->a:[Luq2;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Luq2;->a()Ljf1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lar2;->N:Lo21;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lo21;->l(Ljf1;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lo21;->e(Ljf1;)Laq5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Luq2;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lar2;->Q:Lxq2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lgq0;->h()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lgq0;->j(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lgq0;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Laq5;->p(Lxq2;)Lvq2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lar2;->H(Lvq2;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final I(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lo40;->y(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lar2;->W:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lo40;->y(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lar2;->W:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final J(Lvq2;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lar2;->O:Lt71;

    .line 2
    .line 3
    iget-object v0, p0, Lt71;->a:Ly71;

    .line 4
    .line 5
    iget-object v1, v0, Ly71;->m0:Ltn2;

    .line 6
    .line 7
    iget-object v2, v0, Ly71;->m:Lfb2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltn2;->a()Lsn2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Lvq2;->a:[Luq2;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    invoke-interface {v4, v1}, Luq2;->b(Lsn2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ltn2;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ltn2;-><init>(Lsn2;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Ly71;->m0:Ltn2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly71;->b()Ltn2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Ly71;->R:Ltn2;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ltn2;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v1, v0, Ly71;->R:Ltn2;

    .line 47
    .line 48
    new-instance v0, Lu8;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xe

    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Lfb2;->c(ILcb2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lu8;

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p0}, Lfb2;->c(ILcb2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lfb2;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvq2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lar2;->J(Lvq2;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar2;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lar2;->V:Lvq2;

    .line 3
    .line 4
    iput-object v0, p0, Lar2;->R:Laq5;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lar2;->W:J

    .line 12
    .line 13
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lar2;->V:Lvq2;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lar2;->S:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lar2;->T:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w([Ljf1;JJLdo2;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lar2;->N:Lo21;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo21;->e(Ljf1;)Laq5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lar2;->R:Laq5;

    .line 11
    .line 12
    iget-object p1, p0, Lar2;->V:Lvq2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lvq2;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lar2;->W:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lvq2;

    .line 28
    .line 29
    iget-object p1, p1, Lvq2;->a:[Luq2;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lvq2;-><init>(J[Luq2;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lar2;->V:Lvq2;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lar2;->W:J

    .line 38
    .line 39
    return-void
.end method

.method public final z(JJ)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz v1, :cond_a

    .line 4
    .line 5
    iget-boolean v1, p0, Lar2;->S:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lar2;->V:Lvq2;

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lar2;->Q:Lxq2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgq0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lks;->c:La41;

    .line 20
    .line 21
    invoke-virtual {v3}, La41;->f()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {p0, v3, v1, v4}, Lks;->y(La41;Lgq0;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x3

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Loz;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    const/4 v9, -0x4

    .line 45
    if-ne v4, v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Loz;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-wide v4, v1, Lgq0;->v:J

    .line 54
    .line 55
    sub-long/2addr v4, v7

    .line 56
    cmp-long v4, p1, v4

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    if-eq v4, v9, :cond_3

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-wide v4, p0, Lks;->L:J

    .line 67
    .line 68
    iget-wide v10, p0, Lks;->z:J

    .line 69
    .line 70
    sub-long v10, p1, v10

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v12, v4, v12

    .line 78
    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    sub-long/2addr v4, v7

    .line 82
    cmp-long v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v3, v1, v2}, Lks;->y(La41;Lgq0;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Loz;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-boolean v0, p0, Lar2;->S:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-wide v3, v1, Lgq0;->v:J

    .line 103
    .line 104
    iget-wide v5, p0, Lks;->F:J

    .line 105
    .line 106
    cmp-long v3, v3, v5

    .line 107
    .line 108
    if-ltz v3, :cond_7

    .line 109
    .line 110
    iget-wide v3, p0, Lar2;->U:J

    .line 111
    .line 112
    iput-wide v3, v1, Lxq2;->y:J

    .line 113
    .line 114
    invoke-virtual {v1}, Lgq0;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lar2;->R:Laq5;

    .line 118
    .line 119
    sget-object v4, Ll55;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Laq5;->p(Lxq2;)Lvq2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v5, v3, Lvq2;->a:[Luq2;

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Lar2;->H(Lvq2;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lvq2;

    .line 145
    .line 146
    iget-wide v5, v1, Lgq0;->v:J

    .line 147
    .line 148
    invoke-virtual {p0, v5, v6}, Lar2;->I(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-array v1, v2, [Luq2;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Luq2;

    .line 159
    .line 160
    invoke-direct {v3, v5, v6, v1}, Lvq2;-><init>(J[Luq2;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lar2;->V:Lvq2;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, -0x5

    .line 167
    if-ne v4, v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v3, La41;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljf1;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v3, v1, Ljf1;->u:J

    .line 177
    .line 178
    iput-wide v3, p0, Lar2;->U:J

    .line 179
    .line 180
    :cond_7
    :goto_1
    iget-object v1, p0, Lar2;->V:Lvq2;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-wide v3, v1, Lvq2;->b:J

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p2}, Lar2;->I(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-gtz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lar2;->V:Lvq2;

    .line 195
    .line 196
    iget-object v2, p0, Lar2;->P:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {p0, v1}, Lar2;->J(Lvq2;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Lar2;->V:Lvq2;

    .line 213
    .line 214
    move v1, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move v1, v2

    .line 217
    :goto_3
    iget-boolean v2, p0, Lar2;->S:Z

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    iget-object v2, p0, Lar2;->V:Lvq2;

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    iput-boolean v0, p0, Lar2;->T:Z

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return-void
.end method
