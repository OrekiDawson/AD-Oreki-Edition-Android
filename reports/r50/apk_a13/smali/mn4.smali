.class public final Lmn4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final synthetic d:Lzl;


# direct methods
.method public constructor <init>(Lzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn4;->d:Lzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmn4;->d:Lzl;

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
    invoke-virtual {v2}, Ly71;->s()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Ly71;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ly71;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ly71;->r()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lzl;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lfq4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-boolean v2, p0, Lmn4;->b:Z

    .line 52
    .line 53
    const-wide/32 v9, 0x927c0

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lmn4;->a:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-wide v1, p0, Lmn4;->c:J

    .line 63
    .line 64
    sub-long/2addr v7, v1

    .line 65
    cmp-long p0, v7, v9

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Lzl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lt71;

    .line 72
    .line 73
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 74
    .line 75
    const v1, 0x927c0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lt71;->a:Ly71;

    .line 82
    .line 83
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v3, 0x3eb

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ly71;->P(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iput-boolean v6, p0, Lmn4;->b:Z

    .line 96
    .line 97
    iput-wide v7, p0, Lmn4;->c:J

    .line 98
    .line 99
    iput v3, p0, Lmn4;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljq4;->f(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, Ljq4;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lmn4;->b:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljq4;->f(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lmn4;->b:Z

    .line 119
    .line 120
    return-void
.end method
