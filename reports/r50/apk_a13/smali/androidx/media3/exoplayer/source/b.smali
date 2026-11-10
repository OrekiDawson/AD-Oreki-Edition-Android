.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxn2;
.implements Lm91;


# static fields
.field public static final n0:Ljava/util/Map;

.field public static final o0:Ljf1;


# instance fields
.field public final F:Lag;

.field public final G:Lag;

.field public final H:Lhe0;

.field public final I:Lxn3;

.field public final J:Lxn3;

.field public final K:Landroid/os/Handler;

.field public L:Lwn2;

.field public M:Lvv1;

.field public N:[Landroidx/media3/exoplayer/source/a;

.field public O:[Lb64;

.field public P:[Lbo3;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lyv;

.field public V:Lr94;

.field public W:J

.field public X:Z

.field public Y:I

.field public final Z:J

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lop0;

.field public b0:Z

.field public final c:Lw01;

.field public c0:Z

.field public final d:Lzk;

.field public d0:Z

.field public final e:Ls01;

.field public e0:I

.field public final f:Ls01;

.field public final f0:Ljava/util/ArrayList;

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public final v:Leo3;

.field public final w:Lag;

.field public final x:J

.field public final y:Ljf1;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/b;->n0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lhf1;

    .line 20
    .line 21
    invoke-direct {v0}, Lhf1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lhf1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lhf1;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljf1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljf1;-><init>(Lhf1;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/media3/exoplayer/source/b;->o0:Ljf1;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lop0;Lag;Lw01;Ls01;Lzk;Ls01;Leo3;Lag;Ljf1;JLb04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->b:Lop0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b;->c:Lw01;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/b;->f:Ls01;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/b;->d:Lzk;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/b;->e:Ls01;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/b;->v:Leo3;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/b;->w:Lag;

    .line 19
    .line 20
    const-wide/32 p1, 0x100000

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->x:J

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/media3/exoplayer/source/b;->y:Ljf1;

    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->Z:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p13, :cond_0

    .line 33
    .line 34
    new-instance p2, Lag;

    .line 35
    .line 36
    invoke-direct {p2, p13, p1}, Lag;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lag;

    .line 41
    .line 42
    const-string p4, "ProgressiveMediaPeriod"

    .line 43
    .line 44
    invoke-direct {p2, p4, p1}, Lag;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 48
    .line 49
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b;->G:Lag;

    .line 50
    .line 51
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/b;->z:J

    .line 52
    .line 53
    new-instance p2, Lhe0;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Lhe0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->H:Lhe0;

    .line 60
    .line 61
    new-instance p2, Lxn3;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lxn3;-><init>(Landroidx/media3/exoplayer/source/b;B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->I:Lxn3;

    .line 67
    .line 68
    new-instance p2, Lxn3;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p2, p0, p4}, Lxn3;-><init>(Landroidx/media3/exoplayer/source/b;B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->J:Lxn3;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ll55;->k(Ldn2;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 82
    .line 83
    new-array p2, p3, [Lbo3;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->P:[Lbo3;

    .line 86
    .line 87
    new-array p2, p3, [Lb64;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 90
    .line 91
    new-array p2, p3, [Landroidx/media3/exoplayer/source/a;

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->f0:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 108
    .line 109
    iput p1, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A(Lbo3;)Ldz4;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->P:[Lbo3;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbo3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lbo3;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lpx0;

    .line 56
    .line 57
    invoke-direct {p0}, Lpx0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lb64;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->w:Lag;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->c:Lw01;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->f:Ls01;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lb64;-><init>(Lag;Lw01;Ls01;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/media3/exoplayer/source/a;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/a;-><init>(Lb64;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lb64;->f:Landroidx/media3/exoplayer/source/b;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->P:[Lbo3;

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Lbo3;

    .line 88
    .line 89
    aput-object p1, v3, v0

    .line 90
    .line 91
    sget-object p1, Ll55;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Landroidx/media3/exoplayer/source/b;->P:[Lbo3;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 96
    .line 97
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lb64;

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    .line 108
    .line 109
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Landroidx/media3/exoplayer/source/a;

    .line 114
    .line 115
    aput-object v2, p1, v0

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    .line 118
    .line 119
    return-object v2
.end method

.method public final B(Lr94;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->M:Lvv1;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkp;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkp;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 18
    .line 19
    invoke-interface {p1}, Lr94;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->g0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lr94;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->X:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->v:Leo3;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Leo3;->t(JLr94;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->v()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    new-instance v0, Lzn3;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->G:Lag;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b;->H:Lhe0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->b:Lop0;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lzn3;-><init>(Landroidx/media3/exoplayer/source/b;Landroid/net/Uri;Lop0;Lag;Landroidx/media3/exoplayer/source/b;Lhe0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lo40;->y(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b;->Z:J

    .line 32
    .line 33
    cmp-long p0, v4, v2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b;->W:J

    .line 39
    .line 40
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v4, v2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 50
    .line 51
    cmp-long p0, v6, v4

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    iput-boolean v9, v1, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 56
    .line 57
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 66
    .line 67
    invoke-interface {p0, v4, v5}, Lr94;->e(J)Lq94;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lq94;->a:Lt94;

    .line 72
    .line 73
    iget-wide v4, p0, Lt94;->b:J

    .line 74
    .line 75
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 76
    .line 77
    iget-object p0, v0, Lzn3;->g:Lvb1;

    .line 78
    .line 79
    iput-wide v4, p0, Lvb1;->a:J

    .line 80
    .line 81
    iput-wide v6, v0, Lzn3;->j:J

    .line 82
    .line 83
    iput-boolean v9, v0, Lzn3;->i:Z

    .line 84
    .line 85
    iput-boolean v8, v0, Lzn3;->m:Z

    .line 86
    .line 87
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 88
    .line 89
    array-length v4, p0

    .line 90
    move v5, v8

    .line 91
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    aget-object v6, p0, v5

    .line 94
    .line 95
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 96
    .line 97
    iput-wide v10, v6, Lb64;->t:J

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b;->j()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v1, Landroidx/media3/exoplayer/source/b;->k0:I

    .line 109
    .line 110
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->d:Lzk;

    .line 111
    .line 112
    iget v2, v1, Landroidx/media3/exoplayer/source/b;->Y:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lzk;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move-object v4, v1

    .line 119
    iget-object v1, v4, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Lag;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Lub2;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lub2;-><init>(Lag;Landroid/os/Looper;Lzn3;Landroidx/media3/exoplayer/source/b;IJ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lag;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lub2;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_4
    invoke-static {v8}, Lo40;->y(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lag;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Lub2;->b()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo40;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b([Li81;[Z[Lc64;[ZJ)J
    .locals 22

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
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 13
    .line 14
    iget-object v6, v5, Lyv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Laz4;

    .line 17
    .line 18
    iget-object v7, v6, Laz4;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v5, v5, Lyv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [Z

    .line 23
    .line 24
    iget v8, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move v10, v9

    .line 28
    :goto_0
    array-length v11, v1

    .line 29
    const-string v13, "application/x-itut-t35"

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-ge v10, v11, :cond_2

    .line 33
    .line 34
    aget-object v11, v1, v10

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    invoke-interface {v11}, Li81;->a()Lzy4;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ltz v11, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v11, -0x1

    .line 50
    :goto_1
    invoke-virtual {v6, v11}, Laz4;->a(I)Lzy4;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v11, v11, Lzy4;->d:[Ljf1;

    .line 55
    .line 56
    aget-object v11, v11, v9

    .line 57
    .line 58
    iget-object v11, v11, Ljf1;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    move v10, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v10, v9

    .line 72
    :goto_2
    move v11, v9

    .line 73
    :goto_3
    array-length v15, v1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget-object v12, v0, Landroidx/media3/exoplayer/source/b;->f0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-ge v11, v15, :cond_7

    .line 79
    .line 80
    aget-object v15, v2, v11

    .line 81
    .line 82
    if-eqz v15, :cond_5

    .line 83
    .line 84
    aget-object v17, v1, v11

    .line 85
    .line 86
    if-eqz v17, :cond_3

    .line 87
    .line 88
    aget-boolean v17, p2, v11

    .line 89
    .line 90
    if-eqz v17, :cond_3

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    instance-of v9, v15, Llq2;

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v17, v9

    .line 102
    .line 103
    :goto_4
    instance-of v9, v15, Llq2;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    check-cast v15, Llq2;

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v9, v15, Llq2;->a:Lao3;

    .line 113
    .line 114
    iget v9, v9, Lao3;->a:I

    .line 115
    .line 116
    aget-boolean v12, v5, v9

    .line 117
    .line 118
    invoke-static {v12}, Lo40;->y(Z)V

    .line 119
    .line 120
    .line 121
    iget v12, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 122
    .line 123
    sub-int/2addr v12, v14

    .line 124
    iput v12, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 125
    .line 126
    aput-boolean v17, v5, v9

    .line 127
    .line 128
    iget-object v9, v15, Llq2;->b:Lao3;

    .line 129
    .line 130
    iget v9, v9, Lao3;->a:I

    .line 131
    .line 132
    aget-boolean v12, v5, v9

    .line 133
    .line 134
    invoke-static {v12}, Lo40;->y(Z)V

    .line 135
    .line 136
    .line 137
    iget v12, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 138
    .line 139
    sub-int/2addr v12, v14

    .line 140
    iput v12, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 141
    .line 142
    aput-boolean v17, v5, v9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    check-cast v15, Lao3;

    .line 146
    .line 147
    iget v9, v15, Lao3;->a:I

    .line 148
    .line 149
    aget-boolean v12, v5, v9

    .line 150
    .line 151
    invoke-static {v12}, Lo40;->y(Z)V

    .line 152
    .line 153
    .line 154
    iget v12, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 155
    .line 156
    sub-int/2addr v12, v14

    .line 157
    iput v12, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 158
    .line 159
    aput-boolean v17, v5, v9

    .line 160
    .line 161
    :goto_5
    aput-object v16, v2, v11

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move/from16 v17, v9

    .line 165
    .line 166
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    move/from16 v9, v17

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move/from16 v17, v9

    .line 172
    .line 173
    iget-boolean v9, v0, Landroidx/media3/exoplayer/source/b;->a0:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :goto_7
    move v8, v14

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move/from16 v8, v17

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    cmp-long v8, v3, v8

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/b;->T:Z

    .line 191
    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    move/from16 v9, v17

    .line 196
    .line 197
    move v11, v9

    .line 198
    :goto_9
    array-length v15, v1

    .line 199
    if-ge v9, v15, :cond_12

    .line 200
    .line 201
    aget-object v15, v2, v9

    .line 202
    .line 203
    if-nez v15, :cond_10

    .line 204
    .line 205
    aget-object v15, v1, v9

    .line 206
    .line 207
    if-eqz v15, :cond_10

    .line 208
    .line 209
    invoke-interface {v15}, Li81;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v14, :cond_a

    .line 214
    .line 215
    move v1, v14

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move/from16 v1, v17

    .line 218
    .line 219
    :goto_a
    invoke-static {v1}, Lo40;->y(Z)V

    .line 220
    .line 221
    .line 222
    move/from16 v1, v17

    .line 223
    .line 224
    invoke-interface {v15, v1}, Li81;->e(I)I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-nez v18, :cond_b

    .line 229
    .line 230
    move v1, v14

    .line 231
    goto :goto_b

    .line 232
    :cond_b
    const/4 v1, 0x0

    .line 233
    :goto_b
    invoke-static {v1}, Lo40;->y(Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v15}, Li81;->a()Lzy4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ltz v1, :cond_c

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    const/4 v1, -0x1

    .line 248
    :goto_c
    aget-boolean v18, v5, v1

    .line 249
    .line 250
    xor-int/lit8 v18, v18, 0x1

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Lo40;->y(Z)V

    .line 253
    .line 254
    .line 255
    move/from16 v18, v14

    .line 256
    .line 257
    iget v14, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    iput v14, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 262
    .line 263
    aput-boolean v18, v5, v1

    .line 264
    .line 265
    invoke-interface {v15}, Li81;->h()Ljf1;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-boolean v14, v14, Ljf1;->v:Z

    .line 270
    .line 271
    or-int/2addr v11, v14

    .line 272
    new-instance v14, Lao3;

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    invoke-interface {v15}, Li81;->h()Ljf1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-boolean v5, v5, Ljf1;->v:Z

    .line 281
    .line 282
    invoke-direct {v14, v0, v1, v5}, Lao3;-><init>(Landroidx/media3/exoplayer/source/b;IZ)V

    .line 283
    .line 284
    .line 285
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    move/from16 p2, v1

    .line 288
    .line 289
    const/16 v1, 0x25

    .line 290
    .line 291
    if-lt v5, v1, :cond_e

    .line 292
    .line 293
    if-nez v10, :cond_e

    .line 294
    .line 295
    invoke-interface {v15}, Li81;->h()Ljf1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Ljf1;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Lfr2;->k(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_d
    iget v5, v6, Laz4;->a:I

    .line 309
    .line 310
    if-ge v1, v5, :cond_e

    .line 311
    .line 312
    invoke-virtual {v6, v1}, Laz4;->a(I)Lzy4;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v5, v5, Lzy4;->d:[Ljf1;

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    aget-object v5, v20, v17

    .line 323
    .line 324
    move-object/from16 v20, v6

    .line 325
    .line 326
    iget-object v6, v5, Ljf1;->p:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v5, Ljf1;->s:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_d

    .line 341
    .line 342
    move/from16 v6, v17

    .line 343
    .line 344
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, [B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    const/4 v5, 0x5

    .line 354
    if-lt v6, v5, :cond_d

    .line 355
    .line 356
    aget-byte v5, v21, v17

    .line 357
    .line 358
    const/16 v6, -0x4b

    .line 359
    .line 360
    if-ne v5, v6, :cond_d

    .line 361
    .line 362
    aget-byte v5, v21, v18

    .line 363
    .line 364
    if-nez v5, :cond_d

    .line 365
    .line 366
    const/4 v5, 0x2

    .line 367
    aget-byte v5, v21, v5

    .line 368
    .line 369
    const/16 v6, -0x70

    .line 370
    .line 371
    if-ne v5, v6, :cond_d

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    aget-byte v5, v21, v5

    .line 375
    .line 376
    if-nez v5, :cond_d

    .line 377
    .line 378
    const/4 v5, 0x4

    .line 379
    aget-byte v5, v21, v5

    .line 380
    .line 381
    move/from16 v6, v18

    .line 382
    .line 383
    if-ne v5, v6, :cond_d

    .line 384
    .line 385
    aget-boolean v5, v19, v1

    .line 386
    .line 387
    xor-int/2addr v5, v6

    .line 388
    invoke-static {v5}, Lo40;->y(Z)V

    .line 389
    .line 390
    .line 391
    iget v5, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 392
    .line 393
    add-int/2addr v5, v6

    .line 394
    iput v5, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 395
    .line 396
    aput-boolean v6, v19, v1

    .line 397
    .line 398
    new-instance v5, Llq2;

    .line 399
    .line 400
    new-instance v6, Lao3;

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-direct {v6, v0, v1, v7}, Lao3;-><init>(Landroidx/media3/exoplayer/source/b;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v15}, Li81;->h()Ljf1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v5, v14, v6, v1}, Llq2;-><init>(Lao3;Lao3;Ljf1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object v14, v5

    .line 419
    goto :goto_e

    .line 420
    :cond_d
    move-object/from16 v21, v7

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    move-object/from16 v6, v20

    .line 425
    .line 426
    move-object/from16 v7, v21

    .line 427
    .line 428
    const/16 v18, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_e
    move-object/from16 v20, v6

    .line 432
    .line 433
    move-object/from16 v21, v7

    .line 434
    .line 435
    :goto_e
    aput-object v14, v2, v9

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    aput-boolean v6, p4, v9

    .line 439
    .line 440
    if-nez v8, :cond_11

    .line 441
    .line 442
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 443
    .line 444
    aget-object v1, v1, p2

    .line 445
    .line 446
    iget v5, v1, Lb64;->q:I

    .line 447
    .line 448
    iget v7, v1, Lb64;->s:I

    .line 449
    .line 450
    add-int/2addr v5, v7

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1, v3, v4, v6}, Lb64;->q(JZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    goto :goto_f

    .line 461
    :cond_f
    const/4 v1, 0x0

    .line 462
    :goto_f
    move v8, v1

    .line 463
    goto :goto_10

    .line 464
    :cond_10
    move-object/from16 v19, v5

    .line 465
    .line 466
    move-object/from16 v20, v6

    .line 467
    .line 468
    move-object/from16 v21, v7

    .line 469
    .line 470
    :cond_11
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object/from16 v5, v19

    .line 475
    .line 476
    move-object/from16 v6, v20

    .line 477
    .line 478
    move-object/from16 v7, v21

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_12
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 486
    .line 487
    if-nez v1, :cond_13

    .line 488
    .line 489
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->a0:Z

    .line 490
    .line 491
    if-nez v1, :cond_14

    .line 492
    .line 493
    :cond_13
    iput-boolean v11, v0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 494
    .line 495
    :cond_14
    iget v1, v0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 496
    .line 497
    if-nez v1, :cond_17

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 501
    .line 502
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 503
    .line 504
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 505
    .line 506
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 507
    .line 508
    invoke-virtual {v1}, Lag;->t()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 515
    .line 516
    array-length v5, v2

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_11
    if-ge v6, v5, :cond_15

    .line 519
    .line 520
    aget-object v7, v2, v6

    .line 521
    .line 522
    invoke-virtual {v7}, Lb64;->i()V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_15
    iget-object v1, v1, Lag;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lub2;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v1, v6}, Lub2;->a(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_16
    const/4 v6, 0x0

    .line 541
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 542
    .line 543
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 544
    .line 545
    array-length v2, v1

    .line 546
    move v5, v6

    .line 547
    :goto_12
    if-ge v5, v2, :cond_19

    .line 548
    .line 549
    aget-object v7, v1, v5

    .line 550
    .line 551
    invoke-virtual {v7, v6}, Lb64;->p(Z)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    goto :goto_12

    .line 558
    :cond_17
    if-eqz v8, :cond_19

    .line 559
    .line 560
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/source/b;->g(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_13
    array-length v5, v2

    .line 566
    if-ge v1, v5, :cond_19

    .line 567
    .line 568
    aget-object v5, v2, v1

    .line 569
    .line 570
    if-eqz v5, :cond_18

    .line 571
    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    aput-boolean v18, p4, v1

    .line 575
    .line 576
    instance-of v6, v5, Llq2;

    .line 577
    .line 578
    if-eqz v6, :cond_18

    .line 579
    .line 580
    check-cast v5, Llq2;

    .line 581
    .line 582
    iget-object v6, v5, Llq2;->e:Landroid/util/LongSparseArray;

    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v6, v16

    .line 588
    .line 589
    iput-object v6, v5, Llq2;->v:[B

    .line 590
    .line 591
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    iput-wide v7, v5, Llq2;->w:J

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    iput-boolean v7, v5, Llq2;->x:Z

    .line 600
    .line 601
    iput-boolean v7, v5, Llq2;->y:Z

    .line 602
    .line 603
    iget-object v5, v5, Llq2;->d:Lgq0;

    .line 604
    .line 605
    invoke-virtual {v5}, Lgq0;->h()V

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_18
    move-object/from16 v6, v16

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    move-object/from16 v16, v6

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_19
    :goto_15
    const/4 v6, 0x1

    .line 618
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/b;->a0:Z

    .line 619
    .line 620
    return-wide v3
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(JLs94;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 11
    .line 12
    invoke-interface {v4}, Lr94;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lr94;->e(J)Lq94;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lq94;->a:Lt94;

    .line 28
    .line 29
    iget-wide v7, v4, Lt94;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lq94;->b:Lt94;

    .line 32
    .line 33
    iget-wide v9, v0, Lt94;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Ls94;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Ls94;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    xor-long v15, v1, v13

    .line 63
    .line 64
    cmp-long v15, v15, v5

    .line 65
    .line 66
    if-ltz v15, :cond_3

    .line 67
    .line 68
    move v15, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v15, v4

    .line 71
    :goto_1
    or-int/2addr v0, v15

    .line 72
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    const/16 v17, 0x3f

    .line 75
    .line 76
    const-wide v18, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-wide/from16 v20, v13

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    ushr-long v20, v13, v17

    .line 87
    .line 88
    xor-long v20, v20, v15

    .line 89
    .line 90
    add-long v20, v20, v18

    .line 91
    .line 92
    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v0, v20, v22

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    cmp-long v0, v13, v22

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v0, v20, v18

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    cmp-long v0, v13, v18

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_6
    move-wide/from16 v20, v22

    .line 111
    .line 112
    :cond_7
    add-long v13, v1, v11

    .line 113
    .line 114
    xor-long/2addr v11, v1

    .line 115
    cmp-long v0, v11, v5

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_3
    xor-long v11, v1, v13

    .line 123
    .line 124
    cmp-long v5, v11, v5

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v5, v4

    .line 131
    :goto_4
    or-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-wide v5, v13

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    ushr-long v5, v13, v17

    .line 137
    .line 138
    xor-long/2addr v5, v15

    .line 139
    add-long v5, v5, v18

    .line 140
    .line 141
    :goto_5
    cmp-long v0, v5, v22

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    cmp-long v0, v13, v22

    .line 146
    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    :cond_b
    cmp-long v0, v5, v18

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    cmp-long v0, v13, v18

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-wide/from16 v18, v5

    .line 159
    .line 160
    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    .line 161
    .line 162
    if-gtz v0, :cond_e

    .line 163
    .line 164
    cmp-long v0, v7, v18

    .line 165
    .line 166
    if-gtz v0, :cond_e

    .line 167
    .line 168
    move v0, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v0, v4

    .line 171
    :goto_7
    cmp-long v5, v20, v9

    .line 172
    .line 173
    if-gtz v5, :cond_f

    .line 174
    .line 175
    cmp-long v5, v9, v18

    .line 176
    .line 177
    if-gtz v5, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move v3, v4

    .line 181
    :goto_8
    if-eqz v0, :cond_10

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    sub-long v3, v7, v1

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long v0, v9, v1

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v0, v3, v0

    .line 198
    .line 199
    if-gtz v0, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    if-eqz v0, :cond_11

    .line 203
    .line 204
    :goto_9
    return-wide v7

    .line 205
    :cond_11
    if-eqz v3, :cond_13

    .line 206
    .line 207
    :cond_12
    return-wide v9

    .line 208
    :cond_13
    return-wide v20
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:Lzk;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzk;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 10
    .line 11
    iget-object v2, v1, Lag;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lag;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lub2;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lub2;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lub2;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lub2;->f:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Llq2;

    .line 19
    .line 20
    iget-object v6, v5, Llq2;->e:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Llq2;->v:[B

    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v6, v5, Llq2;->w:J

    .line 33
    .line 34
    iput-boolean v2, v5, Llq2;->x:Z

    .line 35
    .line 36
    iput-boolean v2, v5, Llq2;->y:Z

    .line 37
    .line 38
    iget-object v4, v5, Llq2;->d:Lgq0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgq0;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 48
    .line 49
    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Z

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 54
    .line 55
    invoke-interface {v1}, Lr94;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 65
    .line 66
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 67
    .line 68
    cmp-long v1, v5, p1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    iget v5, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    if-eq v5, v6, :cond_c

    .line 91
    .line 92
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 97
    .line 98
    invoke-virtual {v5}, Lag;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    :cond_4
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 105
    .line 106
    array-length v5, v5

    .line 107
    move v6, v2

    .line 108
    :goto_3
    if-ge v6, v5, :cond_f

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 111
    .line 112
    aget-object v7, v7, v6

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    .line 115
    .line 116
    aget-object v8, v8, v6

    .line 117
    .line 118
    iget-object v8, v8, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->a:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 125
    .line 126
    if-ne v8, v9, :cond_b

    .line 127
    .line 128
    iget v8, v7, Lb64;->q:I

    .line 129
    .line 130
    iget v9, v7, Lb64;->s:I

    .line 131
    .line 132
    add-int/2addr v9, v8

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/b;->T:Z

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    monitor-enter v7

    .line 143
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iput v2, v7, Lb64;->s:I

    .line 145
    .line 146
    iget-object v9, v7, Lb64;->a:Lz54;

    .line 147
    .line 148
    iget-object v10, v9, Lz54;->d:Lzx;

    .line 149
    .line 150
    iput-object v10, v9, Lz54;->e:Lzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    :try_start_2
    monitor-exit v7

    .line 153
    iget v9, v7, Lb64;->q:I

    .line 154
    .line 155
    if-lt v8, v9, :cond_9

    .line 156
    .line 157
    iget v10, v7, Lb64;->p:I

    .line 158
    .line 159
    add-int/2addr v10, v9

    .line 160
    if-le v8, v10, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget v10, v7, Lb64;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    if-eq v10, v11, :cond_7

    .line 167
    .line 168
    if-lt v8, v10, :cond_7

    .line 169
    .line 170
    monitor-exit v7

    .line 171
    :goto_4
    move v7, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    :try_start_3
    iget v10, v7, Lb64;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    if-eq v10, v11, :cond_8

    .line 176
    .line 177
    if-lt v8, v10, :cond_8

    .line 178
    .line 179
    monitor-exit v7

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-wide/high16 v10, -0x8000000000000000L

    .line 182
    .line 183
    :try_start_4
    iput-wide v10, v7, Lb64;->t:J

    .line 184
    .line 185
    sub-int/2addr v8, v9

    .line 186
    iput v8, v7, Lb64;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    monitor-exit v7

    .line 189
    move v7, v3

    .line 190
    goto :goto_7

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_5
    monitor-exit v7

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :try_start_6
    throw p0

    .line 198
    :goto_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_a
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 201
    .line 202
    invoke-virtual {v7, p1, p2, v8}, Lb64;->q(JZ)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_7
    if-nez v7, :cond_b

    .line 207
    .line 208
    aget-boolean v7, v0, v6

    .line 209
    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    .line 213
    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    :goto_9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 221
    .line 222
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 223
    .line 224
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 225
    .line 226
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 229
    .line 230
    invoke-virtual {v0}, Lag;->t()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 237
    .line 238
    array-length v1, v0

    .line 239
    move v3, v2

    .line 240
    :goto_a
    if-ge v3, v1, :cond_d

    .line 241
    .line 242
    aget-object v4, v0, v3

    .line 243
    .line 244
    invoke-virtual {v4}, Lb64;->i()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 251
    .line 252
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lub2;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lub2;->a(Z)V

    .line 260
    .line 261
    .line 262
    return-wide p1

    .line 263
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 264
    .line 265
    iput-object v4, v0, Lag;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 268
    .line 269
    array-length v0, p0

    .line 270
    move v1, v2

    .line 271
    :goto_b
    if-ge v1, v0, :cond_f

    .line 272
    .line 273
    aget-object v3, p0, v1

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lb64;->p(Z)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    return-wide p1
.end method

.method public final h(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 18
    .line 19
    iget-object v0, v0, Lyv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    aget-boolean v3, v0, v2

    .line 34
    .line 35
    iget-object v10, v4, Lb64;->a:Lz54;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lb64;->p:I

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lb64;->n:[J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lb64;->r:I

    .line 48
    .line 49
    aget-wide v8, v6, v5

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, v4, Lb64;->s:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lb64;->j(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lb64;->h(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Lz54;->a(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lag;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->H:Lhe0;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lhe0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lb64;->q:I

    .line 11
    .line 12
    iget v3, v3, Lb64;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final k()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/media3/exoplayer/source/b;->k0:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->I:Lxn3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lwn2;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwn2;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->y:Ljf1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/b;->p(II)Ldz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ldz4;->g(Ljf1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxx1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Lxx1;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b;->B(Lr94;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->l()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->H:Lhe0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhe0;->c()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()Laz4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 5
    .line 6
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laz4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(Lec2;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 6
    .line 7
    iget-object v0, p1, Lag;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->y:Ljf1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->H:Lhe0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhe0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lag;->t()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->C()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final p(II)Ldz4;
    .locals 1

    .line 1
    new-instance p2, Lbo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lbo3;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b;->A(Lbo3;)Ldz4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 42
    .line 43
    iget-object v10, v9, Lyv;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lyv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lb64;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lb64;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/b;->t(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(Lr94;)V
    .locals 2

    .line 1
    new-instance v0, Lum2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->Z:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 33
    .line 34
    iget-object v4, v3, Lyv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lyv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Lb64;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final t(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lyv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lb64;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/b;->z:J

    .line 4
    .line 5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->m0:Z

    .line 6
    .line 7
    if-nez v3, :cond_1b

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 10
    .line 11
    if-nez v3, :cond_1b

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->Q:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lb64;->l()Ljf1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->H:Lhe0;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Lhe0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lb64;->l()Ljf1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Ljf1;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Lfr2;->g(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    if-eq v10, v11, :cond_5

    .line 82
    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 97
    .line 98
    if-eq v7, v11, :cond_8

    .line 99
    .line 100
    if-eq v7, v12, :cond_a

    .line 101
    .line 102
    if-eq v7, v13, :cond_7

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 112
    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Lzy4;

    .line 119
    .line 120
    new-array v7, v3, [Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-ge v10, v3, :cond_19

    .line 129
    .line 130
    iget-object v13, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 131
    .line 132
    aget-object v13, v13, v10

    .line 133
    .line 134
    invoke-virtual {v13}, Lb64;->l()Ljf1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Ljf1;->p:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lfr2;->h(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-static {v14}, Lfr2;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move/from16 v16, v5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move/from16 v16, v9

    .line 160
    .line 161
    :goto_6
    aput-boolean v16, v7, v10

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->S:Z

    .line 166
    .line 167
    or-int v5, v5, v16

    .line 168
    .line 169
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->S:Z

    .line 170
    .line 171
    invoke-static {v14}, Lfr2;->i(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    cmp-long v11, v1, v11

    .line 176
    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    if-ne v3, v9, :cond_f

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->T:Z

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->M:Lvv1;

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget v11, v5, Lvv1;->a:I

    .line 194
    .line 195
    if-nez v15, :cond_10

    .line 196
    .line 197
    iget-object v12, v0, Landroidx/media3/exoplayer/source/b;->P:[Lbo3;

    .line 198
    .line 199
    aget-object v12, v12, v10

    .line 200
    .line 201
    iget-boolean v12, v12, Lbo3;->b:Z

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    :cond_10
    iget-object v12, v13, Ljf1;->m:Lvq2;

    .line 206
    .line 207
    if-nez v12, :cond_11

    .line 208
    .line 209
    new-instance v12, Lvq2;

    .line 210
    .line 211
    new-array v14, v9, [Luq2;

    .line 212
    .line 213
    aput-object v5, v14, v17

    .line 214
    .line 215
    invoke-direct {v12, v14}, Lvq2;-><init>([Luq2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-array v14, v9, [Luq2;

    .line 220
    .line 221
    aput-object v5, v14, v17

    .line 222
    .line 223
    invoke-virtual {v12, v14}, Lvq2;->a([Luq2;)Lvq2;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_8
    invoke-virtual {v13}, Ljf1;->a()Lhf1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v12, v5, Lhf1;->l:Lvq2;

    .line 232
    .line 233
    new-instance v13, Ljf1;

    .line 234
    .line 235
    invoke-direct {v13, v5}, Ljf1;-><init>(Lhf1;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 239
    .line 240
    iget v5, v13, Ljf1;->i:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_13

    .line 243
    .line 244
    iget v5, v13, Ljf1;->j:I

    .line 245
    .line 246
    if-ne v5, v4, :cond_13

    .line 247
    .line 248
    if-eq v11, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Ljf1;->a()Lhf1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput v11, v5, Lhf1;->i:I

    .line 255
    .line 256
    new-instance v13, Ljf1;

    .line 257
    .line 258
    invoke-direct {v13, v5}, Ljf1;-><init>(Lhf1;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->c:Lw01;

    .line 262
    .line 263
    invoke-interface {v5, v13}, Lw01;->d(Ljf1;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v13}, Ljf1;->a()Lhf1;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput v5, v11, Lhf1;->S:I

    .line 272
    .line 273
    new-instance v5, Ljf1;

    .line 274
    .line 275
    invoke-direct {v5, v11}, Ljf1;-><init>(Lhf1;)V

    .line 276
    .line 277
    .line 278
    if-eq v10, v8, :cond_14

    .line 279
    .line 280
    invoke-virtual {v5}, Ljf1;->a()Lhf1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v5, Lhf1;->m:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v11, Ljf1;

    .line 291
    .line 292
    invoke-direct {v11, v5}, Ljf1;-><init>(Lhf1;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v11

    .line 296
    :cond_14
    new-instance v11, Lzy4;

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    filled-new-array {v5}, [Ljf1;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v11, v12, v5}, Lzy4;-><init>(Ljava/lang/String;[Ljf1;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v6, v10

    .line 310
    .line 311
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 312
    .line 313
    aget-object v5, v5, v10

    .line 314
    .line 315
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/b;->Z:J

    .line 316
    .line 317
    monitor-enter v5

    .line 318
    :try_start_1
    iget-wide v13, v5, Lb64;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    cmp-long v13, v11, v13

    .line 321
    .line 322
    if-nez v13, :cond_15

    .line 323
    .line 324
    monitor-exit v5

    .line 325
    move/from16 v16, v10

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_15
    :try_start_2
    iput-wide v11, v5, Lb64;->u:J

    .line 329
    .line 330
    iput v4, v5, Lb64;->x:I

    .line 331
    .line 332
    iput v4, v5, Lb64;->y:I

    .line 333
    .line 334
    const-wide/high16 v13, -0x8000000000000000L

    .line 335
    .line 336
    cmp-long v13, v11, v13

    .line 337
    .line 338
    if-eqz v13, :cond_16

    .line 339
    .line 340
    iget-wide v13, v5, Lb64;->w:J

    .line 341
    .line 342
    cmp-long v11, v11, v13

    .line 343
    .line 344
    if-lez v11, :cond_17

    .line 345
    .line 346
    :cond_16
    move/from16 v16, v10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    move/from16 v11, v17

    .line 350
    .line 351
    :goto_9
    iget v12, v5, Lb64;->p:I

    .line 352
    .line 353
    if-ge v11, v12, :cond_16

    .line 354
    .line 355
    invoke-virtual {v5, v11}, Lb64;->k(I)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iget v13, v5, Lb64;->q:I

    .line 360
    .line 361
    add-int/2addr v13, v11

    .line 362
    iget-object v14, v5, Lb64;->n:[J

    .line 363
    .line 364
    move/from16 v16, v10

    .line 365
    .line 366
    aget-wide v9, v14, v12

    .line 367
    .line 368
    iget-object v14, v5, Lb64;->m:[I

    .line 369
    .line 370
    aget v12, v14, v12

    .line 371
    .line 372
    invoke-virtual {v5, v13, v9, v10, v12}, Lb64;->r(IJI)V

    .line 373
    .line 374
    .line 375
    iget v9, v5, Lb64;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    if-eq v9, v4, :cond_18

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    move/from16 v10, v16

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_9

    .line 386
    :goto_a
    monitor-exit v5

    .line 387
    :goto_b
    add-int/lit8 v10, v16, 0x1

    .line 388
    .line 389
    move/from16 v5, v17

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    throw v0

    .line 397
    :cond_19
    new-instance v3, Lyv;

    .line 398
    .line 399
    new-instance v4, Laz4;

    .line 400
    .line 401
    invoke-direct {v4, v6}, Laz4;-><init>([Lzy4;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v4, v3, Lyv;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v3, Lyv;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget v4, v4, Laz4;->a:I

    .line 412
    .line 413
    new-array v5, v4, [Z

    .line 414
    .line 415
    iput-object v5, v3, Lyv;->c:Ljava/lang/Object;

    .line 416
    .line 417
    new-array v4, v4, [Z

    .line 418
    .line 419
    iput-object v4, v3, Lyv;->d:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 422
    .line 423
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->T:Z

    .line 424
    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 428
    .line 429
    cmp-long v3, v3, v11

    .line 430
    .line 431
    if-nez v3, :cond_1a

    .line 432
    .line 433
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 434
    .line 435
    new-instance v1, Lyn3;

    .line 436
    .line 437
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 438
    .line 439
    invoke-direct {v1, v0, v2}, Lyn3;-><init>(Landroidx/media3/exoplayer/source/b;Lr94;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 443
    .line 444
    :cond_1a
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->v:Leo3;

    .line 445
    .line 446
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 447
    .line 448
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 449
    .line 450
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->X:Z

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, v4, v5}, Leo3;->t(JLr94;Z)V

    .line 453
    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    iput-boolean v15, v0, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 457
    .line 458
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->L:Lwn2;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v0}, Lwn2;->a(Lxn2;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    throw v0

    .line 470
    :cond_1b
    :goto_c
    return-void
.end method

.method public final w(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 5
    .line 6
    iget-object v1, v0, Lyv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lyv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laz4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laz4;->a(I)Lzy4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lzy4;->d:[Ljf1;

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, Ljf1;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lfr2;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 34
    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Lrn2;

    .line 37
    .line 38
    invoke-static {v7, v8}, Ll55;->P(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v3 .. v10}, Lrn2;-><init>(IILjf1;JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljh0;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->e:Ls01;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v2}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ls01;->a(Lqg0;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    aput-boolean p0, v1, p1

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lyv;

    .line 13
    .line 14
    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lb64;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->i0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/source/b;->k0:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lb64;->p(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwn2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lwn2;->j(Lgb4;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Lzn3;JJZ)V
    .locals 13

    .line 1
    iget-object v0, p1, Lzn3;->c:Lbm4;

    .line 2
    .line 3
    new-instance v1, Lrb2;

    .line 4
    .line 5
    iget-wide v2, p1, Lzn3;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Lzn3;->k:Lpp0;

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lrb2;-><init>(JLpp0;J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbm4;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v2, v1, Lrb2;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, v0, Lbm4;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v2, v1, Lrb2;->e:Ljava/util/Map;

    .line 20
    .line 21
    move-wide/from16 v2, p4

    .line 22
    .line 23
    iput-wide v2, v1, Lrb2;->f:J

    .line 24
    .line 25
    iget-wide v2, v0, Lbm4;->b:J

    .line 26
    .line 27
    iput-wide v2, v1, Lrb2;->g:J

    .line 28
    .line 29
    new-instance v0, Lsb2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsb2;-><init>(Lrb2;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lzn3;->j:J

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 37
    .line 38
    new-instance v5, Lrn2;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ll55;->P(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v3, v4}, Ll55;->P(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v5 .. v12}, Lrn2;-><init>(IILjf1;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lgo2;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->e:Ls01;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0, v5, v1}, Lgo2;-><init>(Ls01;Lsb2;Lrn2;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ls01;->a(Lqg0;)V

    .line 63
    .line 64
    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :goto_0
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lb64;->p(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/b;->e0:I

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwn2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lwn2;->j(Lgb4;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final z(Lzn3;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/b;->t(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v6, 0x2710

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    :goto_0
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 40
    .line 41
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/b;->X:Z

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/exoplayer/source/b;->v:Leo3;

    .line 44
    .line 45
    invoke-virtual {v7, v4, v5, v2, v6}, Leo3;->t(JLr94;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lzn3;->c:Lbm4;

    .line 49
    .line 50
    new-instance v4, Lrb2;

    .line 51
    .line 52
    iget-wide v5, v1, Lzn3;->a:J

    .line 53
    .line 54
    iget-object v7, v1, Lzn3;->k:Lpp0;

    .line 55
    .line 56
    move-wide/from16 v8, p2

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lrb2;-><init>(JLpp0;J)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lbm4;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v5, v4, Lrb2;->d:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v5, v2, Lbm4;->d:Ljava/util/Map;

    .line 66
    .line 67
    iput-object v5, v4, Lrb2;->e:Ljava/util/Map;

    .line 68
    .line 69
    move-wide/from16 v5, p4

    .line 70
    .line 71
    iput-wide v5, v4, Lrb2;->f:J

    .line 72
    .line 73
    iget-wide v5, v2, Lbm4;->b:J

    .line 74
    .line 75
    iput-wide v5, v4, Lrb2;->g:J

    .line 76
    .line 77
    new-instance v2, Lsb2;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lsb2;-><init>(Lrb2;)V

    .line 80
    .line 81
    .line 82
    iget-wide v4, v1, Lzn3;->j:J

    .line 83
    .line 84
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/b;->W:J

    .line 85
    .line 86
    new-instance v8, Lrn2;

    .line 87
    .line 88
    invoke-static {v4, v5}, Ll55;->P(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v6, v7}, Ll55;->P(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, -0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v8 .. v15}, Lrn2;-><init>(IILjf1;JJ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lgo2;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->e:Ls01;

    .line 106
    .line 107
    invoke-direct {v1, v5, v2, v8, v4}, Lgo2;-><init>(Ls01;Lsb2;Lrn2;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ls01;->a(Lqg0;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->L:Lwn2;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Lwn2;->j(Lgb4;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
