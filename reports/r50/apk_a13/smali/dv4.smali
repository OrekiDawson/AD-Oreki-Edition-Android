.class public final Ldv4;
.super Lks;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final N:Lyk;

.field public final O:Lgq0;

.field public P:Lom0;

.field public final Q:Ldo4;

.field public R:Z

.field public S:B

.field public T:Lco4;

.field public U:Leo4;

.field public V:Lr20;

.field public W:Lr20;

.field public X:I

.field public final Y:Landroid/os/Handler;

.field public final Z:Lt71;

.field public final a0:La41;

.field public b0:Z

.field public c0:Z

.field public d0:Ljf1;

.field public e0:J

.field public f0:J


# direct methods
.method public constructor <init>(Lt71;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ldo4;->C:Lnh1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv4;->Z:Lt71;

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
    iput-object p1, p0, Ldv4;->Y:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ldv4;->Q:Ldo4;

    .line 21
    .line 22
    new-instance p1, Lyk;

    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lyk;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldv4;->N:Lyk;

    .line 30
    .line 31
    new-instance p1, Lgq0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lgq0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldv4;->O:Lgq0;

    .line 38
    .line 39
    new-instance p1, La41;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, La41;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldv4;->a0:La41;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Ldv4;->f0:J

    .line 55
    .line 56
    iput-wide p1, p0, Ldv4;->e0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D(Ljf1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ljf1;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ljf1;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ldv4;->Q:Ldo4;

    .line 15
    .line 16
    check-cast p0, Lnh1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyk;->e(Ljf1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lfr2;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lks;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lks;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Ljf1;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lks;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv4;->d0:Ljf1;

    .line 2
    .line 3
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldv4;->d0:Ljf1;

    .line 14
    .line 15
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldv4;->d0:Ljf1;

    .line 26
    .line 27
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Ldv4;->d0:Ljf1;

    .line 42
    .line 43
    iget-object p0, p0, Ljf1;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Ldv4;->e0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ldv4;->K(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnm0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldv4;->Y:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ldv4;->M(Lnm0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Ldv4;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ldv4;->V:Lr20;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldv4;->X:I

    .line 18
    .line 19
    iget-object v1, p0, Ldv4;->V:Lr20;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr20;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Ldv4;->V:Lr20;

    .line 29
    .line 30
    iget p0, p0, Ldv4;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lr20;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lks;->z:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final L()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldv4;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldv4;->d0:Ljf1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ldv4;->Q:Ldo4;

    .line 10
    .line 11
    check-cast v2, Lnh1;

    .line 12
    .line 13
    iget-object v2, v2, Lnh1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyk;

    .line 16
    .line 17
    iget-object v3, v1, Ljf1;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Ljf1;->P:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lp20;

    .line 68
    .line 69
    iget-object v1, v1, Ljf1;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lp20;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Ll20;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Ll20;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lyk;->e(Ljf1;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lyk;->i(Ljf1;)Lio4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lyu0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lyu0;-><init>(Lio4;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Ldv4;->T:Lco4;

    .line 111
    .line 112
    iget-wide v1, p0, Lks;->F:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Leq0;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lnm0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnm0;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Ldv4;->Z:Lt71;

    .line 4
    .line 5
    iget-object v1, p0, Lt71;->a:Ly71;

    .line 6
    .line 7
    iget-object v1, v1, Ly71;->m:Lfb2;

    .line 8
    .line 9
    new-instance v2, Llq0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Llq0;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lfb2;->e(ILcb2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lt71;->a:Ly71;

    .line 20
    .line 21
    iput-object p1, p0, Ly71;->d0:Lnm0;

    .line 22
    .line 23
    iget-object p0, p0, Ly71;->m:Lfb2;

    .line 24
    .line 25
    new-instance v1, Lu8;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lfb2;->e(ILcb2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv4;->U:Leo4;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ldv4;->X:I

    .line 6
    .line 7
    iget-object v1, p0, Ldv4;->V:Lr20;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhq0;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldv4;->V:Lr20;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ldv4;->W:Lr20;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lhq0;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldv4;->W:Lr20;

    .line 24
    .line 25
    :cond_1
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
    check-cast p1, Lnm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldv4;->M(Lnm0;)V

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
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv4;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldv4;->d0:Ljf1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldv4;->P:Lom0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Ldv4;->e0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lom0;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lks;->x:Lc64;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lc64;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Ldv4;->c0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Ldv4;->b0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Ldv4;->V:Lr20;

    .line 53
    .line 54
    iget-wide v2, p0, Ldv4;->e0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lr20;->g()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lr20;->g()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lr20;->d(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Ldv4;->W:Lr20;

    .line 79
    .line 80
    iget-wide v2, p0, Ldv4;->e0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lr20;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lr20;->g()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lr20;->d(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Ldv4;->U:Leo4;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv4;->d0:Ljf1;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldv4;->f0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ldv4;->I()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ldv4;->e0:J

    .line 15
    .line 16
    iget-object v1, p0, Ldv4;->T:Lco4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ldv4;->N()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldv4;->T:Lco4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Leq0;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldv4;->T:Lco4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Ldv4;->S:B

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldv4;->e0:J

    .line 2
    .line 3
    iget-object p1, p0, Ldv4;->P:Lom0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lom0;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldv4;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ldv4;->b0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ldv4;->c0:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Ldv4;->f0:J

    .line 24
    .line 25
    iget-object p2, p0, Ldv4;->d0:Ljf1;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Ljf1;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Ldv4;->S:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ldv4;->N()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ldv4;->T:Lco4;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Leq0;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Ldv4;->T:Lco4;

    .line 56
    .line 57
    iput-byte p1, p0, Ldv4;->S:B

    .line 58
    .line 59
    invoke-virtual {p0}, Ldv4;->L()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ldv4;->N()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldv4;->T:Lco4;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Leq0;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lks;->F:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Leq0;->a(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Ljf1;JJLdo2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Ldv4;->d0:Ljf1;

    .line 5
    .line 6
    iget-object p1, p1, Ljf1;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldv4;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldv4;->T:Lco4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-byte p2, p0, Ldv4;->S:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ldv4;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Ldv4;->d0:Ljf1;

    .line 32
    .line 33
    iget p1, p1, Ljf1;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lgq2;

    .line 38
    .line 39
    invoke-direct {p1}, Lgq2;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lld3;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lld3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Ldv4;->P:Lom0;

    .line 49
    .line 50
    return-void
.end method

.method public final z(JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lks;->H:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Ldv4;->f0:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ldv4;->N()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Ldv4;->c0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Ldv4;->c0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Ldv4;->d0:Ljf1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Ldv4;->Y:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, -0x4

    .line 55
    iget-object v12, v1, Ldv4;->a0:La41;

    .line 56
    .line 57
    const/4 v13, -0x3

    .line 58
    const-wide/32 v14, 0xf4240

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v0, v1, Ldv4;->P:Lom0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, Ldv4;->b0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Ldv4;->O:Lgq0;

    .line 75
    .line 76
    invoke-virtual {v1, v12, v0, v8}, Lks;->y(La41;Lgq0;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v13, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Loz;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v8, v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Loz;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lgq0;->v:J

    .line 99
    .line 100
    sub-long/2addr v5, v14

    .line 101
    cmp-long v5, v2, v5

    .line 102
    .line 103
    if-gez v5, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    if-eq v8, v11, :cond_5

    .line 108
    .line 109
    if-ne v8, v13, :cond_6

    .line 110
    .line 111
    :cond_5
    move-wide/from16 p3, v5

    .line 112
    .line 113
    iget-wide v5, v1, Lks;->L:J

    .line 114
    .line 115
    move-wide/from16 v16, v14

    .line 116
    .line 117
    iget-wide v14, v1, Lks;->z:J

    .line 118
    .line 119
    sub-long v13, v2, v14

    .line 120
    .line 121
    cmp-long v8, v5, p3

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    sub-long v5, v5, v16

    .line 126
    .line 127
    cmp-long v5, v13, v5

    .line 128
    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v12, v0, v9}, Lks;->y(La41;Lgq0;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0, v10}, Loz;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iput-boolean v4, v1, Ldv4;->b0:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Lgq0;->k()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v12, v0, Lgq0;->v:J

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v10, v1, Ldv4;->N:Lyk;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v6, v8, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 185
    .line 186
    .line 187
    const-class v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    const-string v6, "c"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Lpm0;

    .line 210
    .line 211
    new-instance v8, Lvz;

    .line 212
    .line 213
    invoke-direct {v8, v4}, Lvz;-><init>(B)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-ge v9, v14, :cond_9

    .line 225
    .line 226
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v14}, Lvz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v11, v14}, Lkx1;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    invoke-virtual {v11}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v6, "d"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    invoke-direct/range {v10 .. v15}, Lpm0;-><init>(Ljava/util/List;JJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lgq0;->h()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Ldv4;->P:Lom0;

    .line 262
    .line 263
    invoke-interface {v0, v10, v2, v3}, Lom0;->b(Lpm0;J)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    :cond_a
    :goto_1
    iget-object v0, v1, Ldv4;->P:Lom0;

    .line 268
    .line 269
    iget-wide v5, v1, Ldv4;->e0:J

    .line 270
    .line 271
    invoke-interface {v0, v5, v6}, Lom0;->a(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    const-wide/high16 v10, -0x8000000000000000L

    .line 276
    .line 277
    cmp-long v0, v5, v10

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget-boolean v8, v1, Ldv4;->b0:Z

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    iput-boolean v4, v1, Ldv4;->c0:Z

    .line 288
    .line 289
    :cond_b
    if-eqz v0, :cond_c

    .line 290
    .line 291
    cmp-long v0, v5, v2

    .line 292
    .line 293
    if-gtz v0, :cond_c

    .line 294
    .line 295
    move v9, v4

    .line 296
    :cond_c
    if-eqz v9, :cond_e

    .line 297
    .line 298
    iget-object v0, v1, Ldv4;->P:Lom0;

    .line 299
    .line 300
    invoke-interface {v0, v2, v3}, Lom0;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v5, v1, Ldv4;->P:Lom0;

    .line 305
    .line 306
    invoke-interface {v5, v2, v3}, Lom0;->d(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    new-instance v8, Lnm0;

    .line 311
    .line 312
    invoke-virtual {v1, v5, v6}, Ldv4;->K(J)J

    .line 313
    .line 314
    .line 315
    invoke-direct {v8, v0}, Lnm0;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    invoke-virtual {v1, v8}, Ldv4;->M(Lnm0;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    iget-object v0, v1, Ldv4;->P:Lom0;

    .line 332
    .line 333
    invoke-interface {v0, v5, v6}, Lom0;->e(J)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iput-wide v2, v1, Ldv4;->e0:J

    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    move-wide/from16 p3, v5

    .line 340
    .line 341
    move-wide/from16 v16, v14

    .line 342
    .line 343
    invoke-virtual {v1}, Ldv4;->H()V

    .line 344
    .line 345
    .line 346
    iput-wide v2, v1, Ldv4;->e0:J

    .line 347
    .line 348
    iget-object v0, v1, Ldv4;->W:Lr20;

    .line 349
    .line 350
    const-string v5, "Subtitle decoding failed. streamFormat="

    .line 351
    .line 352
    const-string v6, "TextRenderer"

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    iget-object v0, v1, Ldv4;->T:Lco4;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2, v3}, Lco4;->b(J)V

    .line 363
    .line 364
    .line 365
    :try_start_0
    iget-object v0, v1, Ldv4;->T:Lco4;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Leq0;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lr20;

    .line 375
    .line 376
    iput-object v0, v1, Ldv4;->W:Lr20;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_0
    move-exception v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Ldv4;->d0:Ljf1;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v6, v2, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ldv4;->I()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ldv4;->N()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Ldv4;->T:Lco4;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Leq0;->release()V

    .line 409
    .line 410
    .line 411
    iput-object v14, v1, Ldv4;->T:Lco4;

    .line 412
    .line 413
    iput-byte v9, v1, Ldv4;->S:B

    .line 414
    .line 415
    invoke-virtual {v1}, Ldv4;->L()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_10
    :goto_3
    iget-byte v0, v1, Lks;->w:B

    .line 421
    .line 422
    const/4 v15, 0x2

    .line 423
    if-eq v0, v15, :cond_11

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_11
    iget-object v0, v1, Ldv4;->V:Lr20;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {v1}, Ldv4;->J()J

    .line 432
    .line 433
    .line 434
    move-result-wide v18

    .line 435
    move v0, v9

    .line 436
    :goto_4
    cmp-long v18, v18, v2

    .line 437
    .line 438
    if-gtz v18, :cond_13

    .line 439
    .line 440
    iget v0, v1, Ldv4;->X:I

    .line 441
    .line 442
    add-int/2addr v0, v4

    .line 443
    iput v0, v1, Ldv4;->X:I

    .line 444
    .line 445
    invoke-virtual {v1}, Ldv4;->J()J

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    move v0, v4

    .line 450
    goto :goto_4

    .line 451
    :cond_12
    move v0, v9

    .line 452
    :cond_13
    iget-object v11, v1, Ldv4;->W:Lr20;

    .line 453
    .line 454
    if-eqz v11, :cond_17

    .line 455
    .line 456
    invoke-virtual {v11, v10}, Loz;->f(I)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    if-eqz v19, :cond_15

    .line 461
    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    invoke-virtual {v1}, Ldv4;->J()J

    .line 465
    .line 466
    .line 467
    move-result-wide v19

    .line 468
    const-wide v21, 0x7fffffffffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v11, v19, v21

    .line 474
    .line 475
    if-nez v11, :cond_17

    .line 476
    .line 477
    iget-byte v11, v1, Ldv4;->S:B

    .line 478
    .line 479
    if-ne v11, v15, :cond_14

    .line 480
    .line 481
    invoke-virtual {v1}, Ldv4;->N()V

    .line 482
    .line 483
    .line 484
    iget-object v11, v1, Ldv4;->T:Lco4;

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v11}, Leq0;->release()V

    .line 490
    .line 491
    .line 492
    iput-object v14, v1, Ldv4;->T:Lco4;

    .line 493
    .line 494
    iput-byte v9, v1, Ldv4;->S:B

    .line 495
    .line 496
    invoke-virtual {v1}, Ldv4;->L()V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_14
    invoke-virtual {v1}, Ldv4;->N()V

    .line 501
    .line 502
    .line 503
    iput-boolean v4, v1, Ldv4;->c0:Z

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_15
    iget-wide v8, v11, Lhq0;->c:J

    .line 507
    .line 508
    cmp-long v8, v8, v2

    .line 509
    .line 510
    if-gtz v8, :cond_17

    .line 511
    .line 512
    iget-object v0, v1, Ldv4;->V:Lr20;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0}, Lhq0;->i()V

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual {v11, v2, v3}, Lr20;->c(J)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v1, Ldv4;->X:I

    .line 524
    .line 525
    iput-object v11, v1, Ldv4;->V:Lr20;

    .line 526
    .line 527
    iput-object v14, v1, Ldv4;->W:Lr20;

    .line 528
    .line 529
    move v0, v4

    .line 530
    :cond_17
    :goto_5
    if-eqz v0, :cond_1c

    .line 531
    .line 532
    iget-object v0, v1, Ldv4;->V:Lr20;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Ldv4;->V:Lr20;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v3}, Lr20;->c(J)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    iget-object v8, v1, Ldv4;->V:Lr20;

    .line 546
    .line 547
    invoke-virtual {v8}, Lr20;->g()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_18

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_18
    iget-object v8, v1, Ldv4;->V:Lr20;

    .line 555
    .line 556
    const/4 v9, -0x1

    .line 557
    if-ne v0, v9, :cond_19

    .line 558
    .line 559
    invoke-virtual {v8}, Lr20;->g()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    sub-int/2addr v0, v4

    .line 564
    invoke-virtual {v8, v0}, Lr20;->d(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    goto :goto_7

    .line 569
    :cond_19
    sub-int/2addr v0, v4

    .line 570
    invoke-virtual {v8, v0}, Lr20;->d(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    goto :goto_7

    .line 575
    :cond_1a
    :goto_6
    iget-object v0, v1, Ldv4;->V:Lr20;

    .line 576
    .line 577
    iget-wide v8, v0, Lhq0;->c:J

    .line 578
    .line 579
    :goto_7
    invoke-virtual {v1, v8, v9}, Ldv4;->K(J)J

    .line 580
    .line 581
    .line 582
    new-instance v0, Lnm0;

    .line 583
    .line 584
    iget-object v8, v1, Ldv4;->V:Lr20;

    .line 585
    .line 586
    invoke-virtual {v8, v2, v3}, Lr20;->e(J)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v0, v8}, Lnm0;-><init>(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1b
    invoke-virtual {v1, v0}, Ldv4;->M(Lnm0;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_8
    iget-byte v0, v1, Ldv4;->S:B

    .line 607
    .line 608
    if-ne v0, v15, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1d
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Ldv4;->b0:Z

    .line 613
    .line 614
    if-nez v0, :cond_29

    .line 615
    .line 616
    iget-object v0, v1, Ldv4;->U:Leo4;

    .line 617
    .line 618
    if-nez v0, :cond_1f

    .line 619
    .line 620
    iget-object v0, v1, Ldv4;->T:Lco4;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Leq0;->d()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Leo4;

    .line 630
    .line 631
    if-nez v0, :cond_1e

    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1e
    iput-object v0, v1, Ldv4;->U:Leo4;

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :catch_1
    move-exception v0

    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_1f
    :goto_a
    iget-byte v7, v1, Ldv4;->S:B

    .line 642
    .line 643
    if-ne v7, v4, :cond_20

    .line 644
    .line 645
    iput v10, v0, Loz;->b:I

    .line 646
    .line 647
    iget-object v2, v1, Ldv4;->T:Lco4;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v0}, Leq0;->e(Leo4;)V

    .line 653
    .line 654
    .line 655
    iput-object v14, v1, Ldv4;->U:Leo4;

    .line 656
    .line 657
    iput-byte v15, v1, Ldv4;->S:B

    .line 658
    .line 659
    return-void

    .line 660
    :cond_20
    const/4 v7, 0x5

    .line 661
    invoke-virtual {v1, v12, v0, v7}, Lks;->y(La41;Lgq0;I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-ne v8, v13, :cond_21

    .line 666
    .line 667
    invoke-virtual {v0, v10}, Loz;->f(I)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_21

    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_21
    const/4 v9, -0x4

    .line 676
    if-ne v8, v9, :cond_24

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Loz;->f(I)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_23

    .line 683
    .line 684
    iget-wide v8, v0, Lgq0;->v:J

    .line 685
    .line 686
    sub-long v8, v8, v16

    .line 687
    .line 688
    cmp-long v8, v2, v8

    .line 689
    .line 690
    if-gez v8, :cond_22

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_22
    const/4 v7, 0x0

    .line 695
    goto :goto_b

    .line 696
    :cond_23
    const/4 v9, -0x4

    .line 697
    :cond_24
    if-eq v8, v9, :cond_25

    .line 698
    .line 699
    if-ne v8, v13, :cond_22

    .line 700
    .line 701
    :cond_25
    iget-wide v8, v1, Lks;->L:J

    .line 702
    .line 703
    move-wide/from16 v21, v8

    .line 704
    .line 705
    iget-wide v7, v1, Lks;->z:J

    .line 706
    .line 707
    sub-long v7, v2, v7

    .line 708
    .line 709
    cmp-long v9, v21, p3

    .line 710
    .line 711
    if-eqz v9, :cond_29

    .line 712
    .line 713
    sub-long v21, v21, v16

    .line 714
    .line 715
    cmp-long v7, v7, v21

    .line 716
    .line 717
    if-gez v7, :cond_22

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :goto_b
    invoke-virtual {v1, v12, v0, v7}, Lks;->y(La41;Lgq0;I)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    const/4 v9, -0x4

    .line 725
    if-ne v8, v9, :cond_28

    .line 726
    .line 727
    invoke-virtual {v0, v10}, Loz;->f(I)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_26

    .line 732
    .line 733
    iput-boolean v4, v1, Ldv4;->b0:Z

    .line 734
    .line 735
    iput-boolean v7, v1, Ldv4;->R:Z

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    goto :goto_c

    .line 739
    :cond_26
    iget-object v7, v12, La41;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v7, Ljf1;

    .line 742
    .line 743
    if-nez v7, :cond_27

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_27
    iget-wide v7, v7, Ljf1;->u:J

    .line 747
    .line 748
    iput-wide v7, v0, Leo4;->y:J

    .line 749
    .line 750
    invoke-virtual {v0}, Lgq0;->k()V

    .line 751
    .line 752
    .line 753
    iget-boolean v7, v1, Ldv4;->R:Z

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Loz;->f(I)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    xor-int/2addr v8, v4

    .line 760
    and-int/2addr v7, v8

    .line 761
    iput-boolean v7, v1, Ldv4;->R:Z

    .line 762
    .line 763
    :goto_c
    if-nez v7, :cond_1d

    .line 764
    .line 765
    iget-object v7, v1, Ldv4;->T:Lco4;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-interface {v7, v0}, Leq0;->e(Leo4;)V

    .line 771
    .line 772
    .line 773
    iput-object v14, v1, Ldv4;->U:Leo4;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_28
    if-ne v8, v13, :cond_1d

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, Ldv4;->d0:Ljf1;

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v6, v2, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ldv4;->I()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ldv4;->N()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Ldv4;->T:Lco4;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Leq0;->release()V

    .line 809
    .line 810
    .line 811
    iput-object v14, v1, Ldv4;->T:Lco4;

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    iput-byte v7, v1, Ldv4;->S:B

    .line 815
    .line 816
    invoke-virtual {v1}, Ldv4;->L()V

    .line 817
    .line 818
    .line 819
    :cond_29
    :goto_e
    return-void
.end method
