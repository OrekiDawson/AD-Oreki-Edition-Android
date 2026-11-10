.class public final Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Len2;


# direct methods
.method public constructor <init>(Len2;Lqm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn2;->b:Len2;

    .line 5
    .line 6
    invoke-static {p0}, Ll55;->k(Ldn2;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldn2;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lqm2;->y(Ldn2;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldn2;->b:Len2;

    .line 2
    .line 3
    iget-object v1, v0, Len2;->c1:Lfj;

    .line 4
    .line 5
    iget-object v2, v0, Len2;->Q1:Ldn2;

    .line 6
    .line 7
    if-ne p0, v2, :cond_6

    .line 8
    .line 9
    iget-object p0, v0, Lwm2;->f0:Lqm2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lwm2;->N0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lwm2;->F0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Len2;->L1:Lp85;

    .line 31
    .line 32
    sget-object v3, Lp85;->d:Lp85;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Len2;->M1:Lp85;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object p0, v0, Len2;->M1:Lp85;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lfj;->b(Lp85;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Lwm2;->P0:Lfq0;

    .line 54
    .line 55
    iget v3, p0, Lfq0;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lfq0;->e:I

    .line 59
    .line 60
    iget-object p0, v0, Len2;->f1:Lc85;

    .line 61
    .line 62
    iget v3, p0, Lc85;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, p0, Lc85;->e:I

    .line 71
    .line 72
    iget-object v4, p0, Lc85;->k:Lfq4;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ll55;->F(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Lc85;->g:J

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object p0, v0, Len2;->v1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object v3, v1, Lfj;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v6, Ldj0;

    .line 102
    .line 103
    invoke-direct {v6, v1, p0, v4, v5}, Ldj0;-><init>(Lfj;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v2, v0, Len2;->y1:Z

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, p1, p2}, Len2;->k0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    iput-object p0, v0, Lwm2;->O0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Ldn2;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
