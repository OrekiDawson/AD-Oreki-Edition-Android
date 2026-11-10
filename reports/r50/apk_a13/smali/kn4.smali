.class public final Lkn4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lzl;


# direct methods
.method public constructor <init>(Lzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn4;->h:Lzl;

    .line 5
    .line 6
    iput p2, p0, Lkn4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkn4;->h:Lzl;

    .line 2
    .line 3
    iget-object v1, v0, Lzl;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljq4;

    .line 6
    .line 7
    iget-object v2, v0, Lzl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly71;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly71;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lkn4;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljq4;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lkn4;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Ly71;->m()Lnx4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lnx4;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ly71;->j()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Lnx4;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Ly71;->g()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Ly71;->h()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Ly71;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lzl;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Llx4;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Llx4;->e:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ll55;->P(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v8, v2

    .line 81
    :cond_3
    iget-object v2, v0, Lzl;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lfq4;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-boolean v10, p0, Lkn4;->f:Z

    .line 93
    .line 94
    iget v11, p0, Lkn4;->a:I

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget-object v10, p0, Lkn4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    iget v10, p0, Lkn4;->c:I

    .line 107
    .line 108
    if-ne v6, v10, :cond_5

    .line 109
    .line 110
    iget v10, p0, Lkn4;->d:I

    .line 111
    .line 112
    if-ne v7, v10, :cond_5

    .line 113
    .line 114
    iget-wide v12, p0, Lkn4;->e:J

    .line 115
    .line 116
    cmp-long v10, v8, v12

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    iget-wide v5, p0, Lkn4;->g:J

    .line 121
    .line 122
    sub-long/2addr v2, v5

    .line 123
    int-to-long v5, v11

    .line 124
    cmp-long p0, v2, v5

    .line 125
    .line 126
    if-ltz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v0, Lzl;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lt71;

    .line 131
    .line 132
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 133
    .line 134
    invoke-direct {v0, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lt71;->a:Ly71;

    .line 138
    .line 139
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 140
    .line 141
    const/16 v2, 0x3eb

    .line 142
    .line 143
    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ly71;->P(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lkn4;->f:Z

    .line 152
    .line 153
    iput-wide v2, p0, Lkn4;->g:J

    .line 154
    .line 155
    iput-object v5, p0, Lkn4;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, p0, Lkn4;->c:I

    .line 158
    .line 159
    iput v7, p0, Lkn4;->d:I

    .line 160
    .line 161
    iput-wide v8, p0, Lkn4;->e:J

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljq4;->f(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v1, Ljq4;->a:Landroid/os/Handler;

    .line 167
    .line 168
    int-to-long v0, v11

    .line 169
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
