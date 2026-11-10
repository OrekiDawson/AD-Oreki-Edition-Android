.class public abstract Lwm2;
.super Lks;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final Z0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:B

.field public D0:B

.field public E0:B

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:J

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public final N:Landroid/content/Context;

.field public N0:Z

.field public final O:Lpm2;

.field public O0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final P:Lgq0;

.field public P0:Lfq0;

.field public final Q:Lgq0;

.field public Q0:Lvm2;

.field public final R:Lgq0;

.field public R0:J

.field public final S:Lht;

.field public S0:Z

.field public final T:Landroid/media/MediaCodec$BufferInfo;

.field public T0:Z

.field public final U:Ljava/util/ArrayDeque;

.field public U0:Z

.field public final V:Lu53;

.field public V0:J

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W0:Lm90;

.field public X:Ljf1;

.field public X0:Lm90;

.field public Y:Ljf1;

.field public Y0:Lcom/google/common/collect/ImmutableSet;

.field public Z:Lgl5;

.field public a0:Lgl5;

.field public b0:Lc81;

.field public c0:Landroid/media/MediaCrypto;

.field public d0:F

.field public e0:F

.field public f0:Lqm2;

.field public g0:Ljf1;

.field public h0:Landroid/media/MediaFormat;

.field public i0:Z

.field public j0:F

.field public k0:Ljava/util/ArrayDeque;

.field public l0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public m0:Ltm2;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:Z

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:Ljava/nio/ByteBuffer;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwm2;->Z0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILpm2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lks;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwm2;->N:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lwm2;->O:Lpm2;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwm2;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Lgq0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lgq0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwm2;->P:Lgq0;

    .line 26
    .line 27
    new-instance p1, Lgq0;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lgq0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwm2;->Q:Lgq0;

    .line 33
    .line 34
    new-instance p1, Lgq0;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, p3}, Lgq0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwm2;->R:Lgq0;

    .line 41
    .line 42
    new-instance p1, Lht;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lgq0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    iput-byte v0, p1, Lht;->F:B

    .line 50
    .line 51
    iput-object p1, p0, Lwm2;->S:Lht;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwm2;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lwm2;->d0:F

    .line 63
    .line 64
    iput v0, p0, Lwm2;->e0:F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwm2;->U:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v0, Lvm2;->i:Lvm2;

    .line 74
    .line 75
    iput-object v0, p0, Lwm2;->Q0:Lvm2;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lgq0;->j(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lu53;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v0, p1, Lu53;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, p1, Lu53;->b:I

    .line 99
    .line 100
    iput p3, p1, Lu53;->a:I

    .line 101
    .line 102
    iput-object p1, p0, Lwm2;->V:Lu53;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lwm2;->j0:F

    .line 107
    .line 108
    iput p2, p0, Lwm2;->n0:I

    .line 109
    .line 110
    iput-byte p2, p0, Lwm2;->C0:B

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lwm2;->v0:I

    .line 114
    .line 115
    iput p1, p0, Lwm2;->w0:I

    .line 116
    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iput-wide v0, p0, Lwm2;->u0:J

    .line 123
    .line 124
    iput-wide v0, p0, Lwm2;->I0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lwm2;->J0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lwm2;->R0:J

    .line 129
    .line 130
    iput-wide v0, p0, Lwm2;->s0:J

    .line 131
    .line 132
    iput-byte p2, p0, Lwm2;->D0:B

    .line 133
    .line 134
    iput-byte p2, p0, Lwm2;->E0:B

    .line 135
    .line 136
    new-instance p1, Lfq0;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lwm2;->P0:Lfq0;

    .line 142
    .line 143
    iput-boolean p2, p0, Lwm2;->U0:Z

    .line 144
    .line 145
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    iput-wide p1, p0, Lwm2;->V0:J

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    sget-object p1, Lm90;->b:Lm90;

    .line 156
    .line 157
    iput-object p1, p0, Lwm2;->W0:Lm90;

    .line 158
    .line 159
    iput-object p1, p0, Lwm2;->X0:Lm90;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lwm2;->E0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lwm2;->o0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lwm2;->H0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lwm2;->E0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lwx;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public B0(Ljf1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lwm2;->d0:F

    .line 2
    .line 3
    iput p2, p0, Lwm2;->e0:F

    .line 4
    .line 5
    iget-object p1, p0, Lwm2;->g0:Ljf1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwm2;->D0(Ljf1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract C0(Ljf1;)I
.end method

.method public final D(Ljf1;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwm2;->C0(Ljf1;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final D0(Ljf1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-byte v0, p0, Lwm2;->E0:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget-byte v0, p0, Lks;->w:B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lwm2;->e0:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lks;->y:[Ljf1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lwm2;->S(FLjf1;[Ljf1;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lwm2;->j0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lwm2;->f0:Lqm2;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lqm2;->c(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lwm2;->j0:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm2;->a0:Lgl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgl5;->n()Lii1;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lwm2;->a0:Lgl5;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwm2;->v0(Lgl5;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Lwm2;->D0:B

    .line 16
    .line 17
    iput-byte v0, p0, Lwm2;->E0:B

    .line 18
    .line 19
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm2;->Q0:Lvm2;

    .line 2
    .line 3
    iget-object v0, v0, Lvm2;->d:Lz41;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz41;->o(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljf1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lwm2;->S0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwm2;->Q0:Lvm2;

    .line 22
    .line 23
    iget-object p1, p1, Lvm2;->d:Lz41;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz41;->n()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljf1;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lwm2;->Y:Ljf1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lwm2;->i0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lwm2;->Y:Ljf1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lwm2;->i0(Ljf1;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lwm2;->i0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lwm2;->S0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lwm2;->W0:Lm90;

    .line 8
    .line 9
    iget-object p0, p0, Lm90;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final I(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwm2;->L0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lo40;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwm2;->S:Lht;

    .line 11
    .line 12
    invoke-virtual {v1}, Lht;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lwm2;->w0:I

    .line 22
    .line 23
    iget v9, v1, Lht;->z:I

    .line 24
    .line 25
    iget-wide v10, v1, Lgq0;->v:J

    .line 26
    .line 27
    iget-wide v12, v0, Lks;->F:J

    .line 28
    .line 29
    iget-wide v4, v1, Lht;->y:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lwm2;->Z(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Loz;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lwm2;->Y:Ljf1;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lwm2;->o0(JJLqm2;Ljava/nio/ByteBuffer;IIIJZZLjf1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lht;->y:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lwm2;->k0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lht;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lwm2;->K0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lwm2;->L0:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, Lwm2;->z0:Z

    .line 81
    .line 82
    iget-object v3, v0, Lwm2;->R:Lgq0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lht;->l(Lgq0;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lo40;->y(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Lwm2;->z0:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lwm2;->A0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lht;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, Lwm2;->y0:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lwm2;->s0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lwm2;->A0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lwm2;->a0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lwm2;->y0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, Lwm2;->K0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lo40;->y(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lks;->c:La41;

    .line 135
    .line 136
    invoke-virtual {v1}, La41;->f()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lgq0;->h()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Lgq0;->h()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lks;->y(La41;Lgq0;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lks;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lwm2;->V()Lvm2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, Lwm2;->I0:J

    .line 169
    .line 170
    iput-wide v3, v1, Lvm2;->h:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Lja4;->n()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Loz;->f(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-boolean v5, v0, Lwm2;->K0:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lwm2;->V()Lvm2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, v0, Lwm2;->I0:J

    .line 193
    .line 194
    iput-wide v3, v1, Lvm2;->h:J

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    iget-wide v5, v0, Lwm2;->I0:J

    .line 199
    .line 200
    iget-wide v7, v3, Lgq0;->v:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v0, Lwm2;->I0:J

    .line 207
    .line 208
    invoke-virtual {v0}, Lks;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lwm2;->Q:Lgq0;

    .line 215
    .line 216
    const/high16 v6, 0x20000000

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Loz;->f(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lwm2;->V()Lvm2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v6, v0, Lwm2;->I0:J

    .line 229
    .line 230
    iput-wide v6, v5, Lvm2;->h:J

    .line 231
    .line 232
    :cond_c
    iget-boolean v5, v0, Lwm2;->M0:Z

    .line 233
    .line 234
    const/16 v6, 0xff

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v8, "audio/opus"

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v0, Lwm2;->X:Ljf1;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lwm2;->Y:Ljf1;

    .line 247
    .line 248
    iget-object v5, v5, Ljf1;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lwm2;->Y:Ljf1;

    .line 257
    .line 258
    iget-object v5, v5, Ljf1;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v0, Lwm2;->Y:Ljf1;

    .line 267
    .line 268
    iget-object v5, v5, Ljf1;->s:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    aget-byte v9, v5, v9

    .line 279
    .line 280
    and-int/2addr v9, v6

    .line 281
    shl-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    aget-byte v5, v5, v10

    .line 286
    .line 287
    and-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v9

    .line 289
    iget-object v9, v0, Lwm2;->Y:Ljf1;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljf1;->a()Lhf1;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v5, v9, Lhf1;->M:I

    .line 296
    .line 297
    new-instance v5, Ljf1;

    .line 298
    .line 299
    invoke-direct {v5, v9}, Ljf1;-><init>(Lhf1;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lwm2;->Y:Ljf1;

    .line 303
    .line 304
    :cond_d
    iget-object v5, v0, Lwm2;->Y:Ljf1;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v7}, Lwm2;->i0(Ljf1;Landroid/media/MediaFormat;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lwm2;->M0:Z

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Lgq0;->k()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lwm2;->Y:Ljf1;

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    iget-object v5, v5, Ljf1;->p:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1d

    .line 325
    .line 326
    const/high16 v5, 0x10000000

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Loz;->f(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    iget-object v5, v0, Lwm2;->Y:Ljf1;

    .line 335
    .line 336
    iput-object v5, v3, Lgq0;->c:Ljf1;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lwm2;->X(Lgq0;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-wide v8, v0, Lks;->F:J

    .line 342
    .line 343
    iget-wide v10, v3, Lgq0;->v:J

    .line 344
    .line 345
    sub-long/2addr v8, v10

    .line 346
    const-wide/32 v10, 0x13880

    .line 347
    .line 348
    .line 349
    cmp-long v5, v8, v10

    .line 350
    .line 351
    if-gtz v5, :cond_1d

    .line 352
    .line 353
    iget-object v5, v0, Lwm2;->Y:Ljf1;

    .line 354
    .line 355
    iget-object v5, v5, Ljf1;->s:Ljava/util/List;

    .line 356
    .line 357
    iget-object v8, v3, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v8, v3, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v9, v3, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    sub-int/2addr v8, v9

    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_10
    iget-object v8, v0, Lwm2;->V:Lu53;

    .line 380
    .line 381
    iget v9, v8, Lu53;->a:I

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    if-ne v9, v10, :cond_12

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v11, 0x1

    .line 391
    if-eq v9, v11, :cond_11

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v11, 0x3

    .line 398
    if-ne v9, v11, :cond_12

    .line 399
    .line 400
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object v7, v5

    .line 405
    check-cast v7, [B

    .line 406
    .line 407
    :cond_12
    iget-object v5, v3, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    sub-int v12, v11, v9

    .line 418
    .line 419
    add-int/lit16 v13, v12, 0xff

    .line 420
    .line 421
    div-int/2addr v13, v6

    .line 422
    add-int/lit8 v14, v13, 0x1b

    .line 423
    .line 424
    add-int/2addr v14, v12

    .line 425
    iget v4, v8, Lu53;->a:I

    .line 426
    .line 427
    if-ne v4, v10, :cond_14

    .line 428
    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    array-length v4, v7

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_13
    const/16 v4, 0x2f

    .line 436
    .line 437
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 438
    .line 439
    add-int v14, v16, v14

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_14
    move v4, v2

    .line 443
    :goto_3
    iget-object v6, v8, Lu53;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v6, v14, :cond_15

    .line 452
    .line 453
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v8, Lu53;->c:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_15
    iget-object v6, v8, Lu53;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 471
    .line 472
    .line 473
    :goto_4
    iget-object v6, v8, Lu53;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v18, v6

    .line 476
    .line 477
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v6, v8, Lu53;->a:I

    .line 480
    .line 481
    if-ne v6, v10, :cond_17

    .line 482
    .line 483
    if-eqz v7, :cond_16

    .line 484
    .line 485
    const/16 v22, 0x1

    .line 486
    .line 487
    const/16 v23, 0x1

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    invoke-static/range {v18 .. v23}, Lu53;->p(Ljava/nio/ByteBuffer;JIIZ)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, v18

    .line 497
    .line 498
    array-length v10, v7

    .line 499
    move-object/from16 v16, v15

    .line 500
    .line 501
    int-to-long v14, v10

    .line 502
    invoke-static {v14, v15}, Lur4;->c(J)B

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    array-length v15, v7

    .line 521
    add-int/lit8 v15, v15, 0x1c

    .line 522
    .line 523
    invoke-static {v14, v10, v15, v2}, Ll55;->j(I[BII)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/16 v14, 0x16

    .line 528
    .line 529
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    array-length v7, v7

    .line 533
    add-int/lit8 v7, v7, 0x1c

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_16
    move-object/from16 v16, v15

    .line 540
    .line 541
    move-object/from16 v6, v18

    .line 542
    .line 543
    sget-object v7, Lu53;->d:[B

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    :goto_5
    sget-object v7, Lu53;->e:[B

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_17
    move-object/from16 v16, v15

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v14, 0x1

    .line 567
    if-le v10, v14, :cond_18

    .line 568
    .line 569
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto :goto_7

    .line 574
    :cond_18
    move v10, v2

    .line 575
    :goto_7
    invoke-static {v7, v10}, Lk12;->N(BB)J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    const-wide/32 v18, 0xbb80

    .line 580
    .line 581
    .line 582
    mul-long v14, v14, v18

    .line 583
    .line 584
    const-wide/32 v18, 0xf4240

    .line 585
    .line 586
    .line 587
    div-long v14, v14, v18

    .line 588
    .line 589
    long-to-int v7, v14

    .line 590
    iget v10, v8, Lu53;->b:I

    .line 591
    .line 592
    add-int/2addr v10, v7

    .line 593
    iput v10, v8, Lu53;->b:I

    .line 594
    .line 595
    int-to-long v14, v10

    .line 596
    iget v7, v8, Lu53;->a:I

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    move-object/from16 v18, v6

    .line 601
    .line 602
    move/from16 v21, v7

    .line 603
    .line 604
    move/from16 v22, v13

    .line 605
    .line 606
    move-wide/from16 v19, v14

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, Lu53;->p(Ljava/nio/ByteBuffer;JIIZ)V

    .line 609
    .line 610
    .line 611
    move v7, v2

    .line 612
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 613
    .line 614
    const/16 v10, 0xff

    .line 615
    .line 616
    if-lt v12, v10, :cond_19

    .line 617
    .line 618
    const/4 v14, -0x1

    .line 619
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    add-int/lit16 v12, v12, -0xff

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    int-to-byte v12, v12

    .line 626
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    move v12, v2

    .line 630
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    iget v5, v8, Lu53;->a:I

    .line 656
    .line 657
    const/4 v7, 0x2

    .line 658
    if-ne v5, v7, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    add-int/2addr v7, v4

    .line 669
    add-int/lit8 v7, v7, 0x2c

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    sub-int/2addr v9, v10

    .line 680
    invoke-static {v7, v5, v9, v2}, Ll55;->j(I[BII)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    add-int/lit8 v4, v4, 0x42

    .line 685
    .line 686
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    sub-int/2addr v7, v9

    .line 707
    invoke-static {v5, v4, v7, v2}, Ll55;->j(I[BII)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/16 v14, 0x16

    .line 712
    .line 713
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    :goto_b
    iget v4, v8, Lu53;->a:I

    .line 717
    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    iput v4, v8, Lu53;->a:I

    .line 723
    .line 724
    iput-object v6, v8, Lu53;->c:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v3}, Lgq0;->h()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v8, Lu53;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v3, v4}, Lgq0;->j(I)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v3, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    iget-object v5, v8, Lu53;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lgq0;->k()V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 754
    .line 755
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lht;->m()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_1e

    .line 760
    .line 761
    move-object/from16 v15, v16

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1e
    iget-wide v4, v0, Lks;->F:J

    .line 765
    .line 766
    move-object/from16 v15, v16

    .line 767
    .line 768
    iget-wide v6, v15, Lht;->y:J

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5, v6, v7}, Lwm2;->Z(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    iget-wide v7, v3, Lgq0;->v:J

    .line 775
    .line 776
    invoke-virtual {v0, v4, v5, v7, v8}, Lwm2;->Z(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-ne v6, v4, :cond_1f

    .line 781
    .line 782
    :goto_e
    invoke-virtual {v15, v3}, Lht;->l(Lgq0;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_7

    .line 787
    .line 788
    :cond_1f
    const/4 v11, 0x1

    .line 789
    iput-boolean v11, v0, Lwm2;->z0:Z

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_20
    invoke-virtual {v0, v1}, Lwm2;->h0(La41;)Liq0;

    .line 793
    .line 794
    .line 795
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lht;->m()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_22

    .line 800
    .line 801
    invoke-virtual {v15}, Lgq0;->k()V

    .line 802
    .line 803
    .line 804
    :cond_22
    invoke-virtual {v15}, Lht;->m()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_4

    .line 809
    .line 810
    iget-boolean v1, v0, Lwm2;->K0:Z

    .line 811
    .line 812
    if-nez v1, :cond_4

    .line 813
    .line 814
    iget-boolean v0, v0, Lwm2;->A0:Z

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_23
    :goto_10
    return v2

    .line 821
    :goto_11
    return v17
.end method

.method public abstract J(Ltm2;Ljf1;Ljf1;Z)Liq0;
.end method

.method public K(Ljava/lang/IllegalStateException;Ltm2;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Ltm2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwm2;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Lwm2;->D0:B

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm2;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput-byte v0, p0, Lwm2;->E0:B

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Lwm2;->E0:B

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lwm2;->E0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final M(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lwm2;->f0:Lqm2;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lwm2;->w0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lwm2;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5, v8}, Lqm2;->o(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_11

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_d

    .line 34
    .line 35
    iput-boolean v6, v0, Lwm2;->H0:Z

    .line 36
    .line 37
    iget-object v1, v0, Lwm2;->f0:Lqm2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lqm2;->i()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lwm2;->n0:I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo v2, "width"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const-string v2, "height"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iput-boolean v6, v0, Lwm2;->q0:Z

    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    if-lt v2, v3, :cond_c

    .line 77
    .line 78
    iget-object v2, v0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    sget-object v3, Lm90;->b:Lm90;

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v5}, Lr10;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v6, :cond_9

    .line 124
    .line 125
    if-eq v7, v8, :cond_8

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    if-eq v7, v9, :cond_7

    .line 129
    .line 130
    if-eq v7, v4, :cond_6

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    if-eq v7, v9, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    new-instance v2, Lm90;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lm90;-><init>(Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lwm2;->X0:Lm90;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lm90;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    iput-object v2, v0, Lwm2;->X0:Lm90;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lwm2;->f0(Lm90;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_1
    iput-object v1, v0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 232
    .line 233
    iput-boolean v6, v0, Lwm2;->i0:Z

    .line 234
    .line 235
    return v6

    .line 236
    :cond_d
    iget-boolean v1, v0, Lwm2;->r0:Z

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    iget-boolean v1, v0, Lwm2;->K0:Z

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    iget-byte v1, v0, Lwm2;->D0:B

    .line 245
    .line 246
    if-ne v1, v8, :cond_f

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v0}, Lwm2;->n0()V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-wide v4, v0, Lwm2;->s0:J

    .line 252
    .line 253
    cmp-long v1, v4, v2

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    const-wide/16 v1, 0x64

    .line 258
    .line 259
    add-long/2addr v4, v1

    .line 260
    iget-object v1, v0, Lks;->v:Lfq4;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v1, v4, v1

    .line 270
    .line 271
    if-gez v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Lwm2;->n0()V

    .line 274
    .line 275
    .line 276
    return v7

    .line 277
    :cond_10
    move/from16 v18, v7

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_11
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    .line 283
    iget-wide v11, v0, Lwm2;->V0:J

    .line 284
    .line 285
    sub-long/2addr v9, v11

    .line 286
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iget-boolean v9, v0, Lwm2;->q0:Z

    .line 289
    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    iput-boolean v7, v0, Lwm2;->q0:Z

    .line 293
    .line 294
    invoke-interface {v5, v1}, Lqm2;->g(I)V

    .line 295
    .line 296
    .line 297
    return v6

    .line 298
    :cond_12
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 299
    .line 300
    if-nez v9, :cond_13

    .line 301
    .line 302
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 303
    .line 304
    and-int/2addr v9, v4

    .line 305
    if-eqz v9, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0}, Lwm2;->n0()V

    .line 308
    .line 309
    .line 310
    return v7

    .line 311
    :cond_13
    iput v1, v0, Lwm2;->w0:I

    .line 312
    .line 313
    invoke-interface {v5, v1}, Lqm2;->v(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lwm2;->x0:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lwm2;->x0:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 329
    .line 330
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 331
    .line 332
    add-int/2addr v9, v10

    .line 333
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 337
    .line 338
    invoke-virtual {v0, v9, v10}, Lwm2;->F0(J)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v1, v0, Lwm2;->Q0:Lvm2;

    .line 342
    .line 343
    sget-object v9, Lvm2;->i:Lvm2;

    .line 344
    .line 345
    iget v9, v1, Lvm2;->f:I

    .line 346
    .line 347
    and-int/2addr v9, v6

    .line 348
    if-eqz v9, :cond_15

    .line 349
    .line 350
    iget-wide v9, v1, Lvm2;->e:J

    .line 351
    .line 352
    cmp-long v11, v9, v2

    .line 353
    .line 354
    if-eqz v11, :cond_15

    .line 355
    .line 356
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 357
    .line 358
    iget-wide v13, v1, Lvm2;->c:J

    .line 359
    .line 360
    sub-long/2addr v11, v13

    .line 361
    cmp-long v9, v11, v9

    .line 362
    .line 363
    if-ltz v9, :cond_15

    .line 364
    .line 365
    move v9, v6

    .line 366
    goto :goto_3

    .line 367
    :cond_15
    move v9, v7

    .line 368
    :goto_3
    iget-boolean v10, v0, Lwm2;->U0:Z

    .line 369
    .line 370
    if-nez v10, :cond_17

    .line 371
    .line 372
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 373
    .line 374
    iget-wide v12, v0, Lks;->F:J

    .line 375
    .line 376
    cmp-long v10, v10, v12

    .line 377
    .line 378
    if-ltz v10, :cond_17

    .line 379
    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_16
    move v12, v7

    .line 384
    goto :goto_5

    .line 385
    :cond_17
    :goto_4
    move v12, v6

    .line 386
    :goto_5
    iget-wide v10, v1, Lvm2;->h:J

    .line 387
    .line 388
    cmp-long v1, v10, v2

    .line 389
    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 393
    .line 394
    cmp-long v1, v10, v1

    .line 395
    .line 396
    if-gtz v1, :cond_18

    .line 397
    .line 398
    if-nez v9, :cond_18

    .line 399
    .line 400
    move v1, v6

    .line 401
    move v13, v1

    .line 402
    goto :goto_6

    .line 403
    :cond_18
    move v1, v6

    .line 404
    move v13, v7

    .line 405
    :goto_6
    iget-object v6, v0, Lwm2;->x0:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    move v2, v7

    .line 408
    iget v7, v0, Lwm2;->w0:I

    .line 409
    .line 410
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 411
    .line 412
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 413
    .line 414
    iget-object v14, v0, Lwm2;->Y:Ljf1;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    move/from16 v16, v1

    .line 421
    .line 422
    move/from16 v18, v2

    .line 423
    .line 424
    move/from16 v17, v4

    .line 425
    .line 426
    move-object v15, v8

    .line 427
    move-wide/from16 v1, p1

    .line 428
    .line 429
    move v8, v3

    .line 430
    move-wide/from16 v3, p3

    .line 431
    .line 432
    invoke-virtual/range {v0 .. v14}, Lwm2;->o0(JJLqm2;Ljava/nio/ByteBuffer;IIIJZZLjf1;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1c

    .line 437
    .line 438
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lwm2;->k0(J)V

    .line 441
    .line 442
    .line 443
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 444
    .line 445
    and-int/lit8 v1, v1, 0x4

    .line 446
    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_19
    move/from16 v6, v18

    .line 453
    .line 454
    :goto_7
    if-nez v6, :cond_1a

    .line 455
    .line 456
    iget-boolean v1, v0, Lwm2;->G0:Z

    .line 457
    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    if-eqz v13, :cond_1a

    .line 461
    .line 462
    iget-object v1, v0, Lks;->v:Lfq4;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    iput-wide v1, v0, Lwm2;->s0:J

    .line 472
    .line 473
    :cond_1a
    const/4 v1, -0x1

    .line 474
    iput v1, v0, Lwm2;->w0:I

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    iput-object v1, v0, Lwm2;->x0:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    if-nez v6, :cond_1b

    .line 480
    .line 481
    return v16

    .line 482
    :cond_1b
    invoke-virtual {v0}, Lwm2;->n0()V

    .line 483
    .line 484
    .line 485
    :cond_1c
    :goto_8
    return v18
.end method

.method public final N()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwm2;->Q:Lgq0;

    .line 4
    .line 5
    iget-object v4, v0, Lgq0;->d:Lem0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lks;->x:Lc64;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lc64;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Lvm2;->f:I

    .line 21
    .line 22
    iget-object v5, v1, Lwm2;->f0:Lqm2;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v5, :cond_21

    .line 26
    .line 27
    iget-byte v2, v1, Lwm2;->D0:B

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_21

    .line 31
    .line 32
    iget-boolean v2, v1, Lwm2;->K0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget v2, v1, Lwm2;->v0:I

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Lqm2;->m()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lwm2;->v0:I

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    invoke-interface {v5, v2}, Lqm2;->s(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgq0;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-byte v2, v1, Lwm2;->D0:B

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, -0x1

    .line 65
    const/4 v14, 0x1

    .line 66
    if-ne v2, v14, :cond_4

    .line 67
    .line 68
    iget-boolean v2, v1, Lwm2;->r0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v14, v1, Lwm2;->G0:Z

    .line 74
    .line 75
    iget v6, v1, Lwm2;->v0:I

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-interface/range {v5 .. v10}, Lqm2;->e(IIIJ)V

    .line 82
    .line 83
    .line 84
    iput v13, v1, Lwm2;->v0:I

    .line 85
    .line 86
    iput-object v12, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    :goto_0
    iput-byte v3, v1, Lwm2;->D0:B

    .line 89
    .line 90
    return v11

    .line 91
    :cond_4
    iget-boolean v2, v1, Lwm2;->p0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-boolean v11, v1, Lwm2;->p0:Z

    .line 96
    .line 97
    iget-object v2, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lwm2;->Z0:[B

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget v6, v1, Lwm2;->v0:I

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v7, 0x26

    .line 113
    .line 114
    invoke-interface/range {v5 .. v10}, Lqm2;->e(IIIJ)V

    .line 115
    .line 116
    .line 117
    iput v13, v1, Lwm2;->v0:I

    .line 118
    .line 119
    iput-object v12, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-boolean v14, v1, Lwm2;->F0:Z

    .line 122
    .line 123
    return v14

    .line 124
    :cond_5
    iget-byte v2, v1, Lwm2;->C0:B

    .line 125
    .line 126
    if-ne v2, v14, :cond_7

    .line 127
    .line 128
    move v2, v11

    .line 129
    :goto_1
    iget-object v6, v1, Lwm2;->g0:Ljf1;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v6, Ljf1;->s:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v2, v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v1, Lwm2;->g0:Ljf1;

    .line 143
    .line 144
    iget-object v6, v6, Ljf1;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, [B

    .line 151
    .line 152
    iget-object v7, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iput-byte v3, v1, Lwm2;->C0:B

    .line 164
    .line 165
    :cond_7
    iget-object v2, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v6, v1, Lks;->c:La41;

    .line 175
    .line 176
    invoke-virtual {v6}, La41;->f()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v7, Lum2;

    .line 180
    .line 181
    invoke-direct {v7, v1, v6, v11}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v7}, Lqm2;->h(Lum2;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    iget-object v7, v1, Lwm2;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, -0x3

    .line 194
    if-ne v7, v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lks;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_21

    .line 201
    .line 202
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lvm2;->i:Lvm2;

    .line 211
    .line 212
    iget v2, v2, Lvm2;->f:I

    .line 213
    .line 214
    and-int/2addr v2, v14

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-wide v1, v1, Lwm2;->J0:J

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-wide v1, v1, Lwm2;->I0:J

    .line 221
    .line 222
    :goto_2
    iput-wide v1, v0, Lvm2;->h:J

    .line 223
    .line 224
    return v11

    .line 225
    :cond_9
    const/4 v8, -0x5

    .line 226
    if-ne v7, v8, :cond_b

    .line 227
    .line 228
    iget-byte v2, v1, Lwm2;->C0:B

    .line 229
    .line 230
    if-ne v2, v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lgq0;->h()V

    .line 233
    .line 234
    .line 235
    iput-byte v14, v1, Lwm2;->C0:B

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v1, v6}, Lwm2;->h0(La41;)Liq0;

    .line 238
    .line 239
    .line 240
    return v14

    .line 241
    :cond_b
    const/4 v6, 0x4

    .line 242
    invoke-virtual {v0, v6}, Loz;->f(I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v6, Lvm2;->i:Lvm2;

    .line 257
    .line 258
    iget v4, v4, Lvm2;->f:I

    .line 259
    .line 260
    and-int/2addr v4, v14

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    iget-wide v6, v1, Lwm2;->J0:J

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    iget-wide v6, v1, Lwm2;->I0:J

    .line 267
    .line 268
    :goto_3
    iput-wide v6, v2, Lvm2;->h:J

    .line 269
    .line 270
    iget-byte v2, v1, Lwm2;->C0:B

    .line 271
    .line 272
    if-ne v2, v3, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Lgq0;->h()V

    .line 275
    .line 276
    .line 277
    iput-byte v14, v1, Lwm2;->C0:B

    .line 278
    .line 279
    :cond_d
    iput-boolean v14, v1, Lwm2;->K0:Z

    .line 280
    .line 281
    iget-boolean v2, v1, Lwm2;->F0:Z

    .line 282
    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1}, Lwm2;->n0()V

    .line 286
    .line 287
    .line 288
    return v11

    .line 289
    :cond_e
    iget-boolean v2, v1, Lwm2;->r0:Z

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_f
    iput-boolean v14, v1, Lwm2;->G0:Z

    .line 296
    .line 297
    iget v6, v1, Lwm2;->v0:I

    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-interface/range {v5 .. v10}, Lqm2;->e(IIIJ)V

    .line 304
    .line 305
    .line 306
    iput v13, v1, Lwm2;->v0:I

    .line 307
    .line 308
    iput-object v12, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    return v11

    .line 311
    :cond_10
    iget-boolean v6, v1, Lwm2;->F0:Z

    .line 312
    .line 313
    if-nez v6, :cond_11

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Loz;->f(I)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0}, Lgq0;->h()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lwm2;->P0:Lfq0;

    .line 325
    .line 326
    iget v2, v0, Lfq0;->d:I

    .line 327
    .line 328
    add-int/2addr v2, v14

    .line 329
    iput v2, v0, Lfq0;->d:I

    .line 330
    .line 331
    iget-byte v0, v1, Lwm2;->C0:B

    .line 332
    .line 333
    if-ne v0, v3, :cond_12

    .line 334
    .line 335
    iput-byte v14, v1, Lwm2;->C0:B

    .line 336
    .line 337
    return v14

    .line 338
    :cond_11
    iget-wide v6, v0, Lgq0;->v:J

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lwm2;->x0(Lgq0;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    :cond_12
    return v14

    .line 347
    :cond_13
    const/high16 v3, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Loz;->f(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    iget-object v8, v4, Lem0;->d:[I

    .line 359
    .line 360
    if-nez v8, :cond_15

    .line 361
    .line 362
    new-array v8, v14, [I

    .line 363
    .line 364
    iput-object v8, v4, Lem0;->d:[I

    .line 365
    .line 366
    iget-object v9, v4, Lem0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 367
    .line 368
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 369
    .line 370
    :cond_15
    aget v9, v8, v11

    .line 371
    .line 372
    add-int/2addr v9, v2

    .line 373
    aput v9, v8, v11

    .line 374
    .line 375
    :cond_16
    :goto_4
    iget-boolean v2, v1, Lwm2;->M0:Z

    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v8, v2, Lvm2;->d:Lz41;

    .line 384
    .line 385
    iget-object v9, v1, Lwm2;->X:Ljf1;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v6, v7, v9}, Lz41;->a(JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v14, v2, Lvm2;->g:Z

    .line 394
    .line 395
    iput-boolean v11, v1, Lwm2;->M0:Z

    .line 396
    .line 397
    :cond_17
    iget-wide v8, v1, Lwm2;->I0:J

    .line 398
    .line 399
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    iput-wide v8, v1, Lwm2;->I0:J

    .line 404
    .line 405
    iget-wide v8, v1, Lks;->L:J

    .line 406
    .line 407
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v2, v8, v15

    .line 413
    .line 414
    if-eqz v2, :cond_18

    .line 415
    .line 416
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move/from16 v16, v14

    .line 421
    .line 422
    iget-wide v14, v2, Lvm2;->c:J

    .line 423
    .line 424
    sub-long v14, v6, v14

    .line 425
    .line 426
    cmp-long v2, v14, v8

    .line 427
    .line 428
    if-gez v2, :cond_19

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_18
    move/from16 v16, v14

    .line 432
    .line 433
    :goto_5
    iget-wide v8, v1, Lwm2;->J0:J

    .line 434
    .line 435
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    iput-wide v8, v1, Lwm2;->J0:J

    .line 440
    .line 441
    :cond_19
    invoke-virtual {v1}, Lks;->l()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_1a

    .line 446
    .line 447
    const/high16 v2, 0x20000000

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Loz;->f(I)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    :cond_1a
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1}, Lwm2;->V()Lvm2;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v9, Lvm2;->i:Lvm2;

    .line 464
    .line 465
    iget v8, v8, Lvm2;->f:I

    .line 466
    .line 467
    and-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    if-eqz v8, :cond_1b

    .line 470
    .line 471
    iget-wide v8, v1, Lwm2;->J0:J

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_1b
    iget-wide v8, v1, Lwm2;->I0:J

    .line 475
    .line 476
    :goto_6
    iput-wide v8, v2, Lvm2;->h:J

    .line 477
    .line 478
    :cond_1c
    invoke-virtual {v0}, Lgq0;->k()V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Loz;->f(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lwm2;->X(Lgq0;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    iget-boolean v2, v1, Lwm2;->U0:Z

    .line 493
    .line 494
    if-eqz v2, :cond_1f

    .line 495
    .line 496
    iget-wide v8, v1, Lwm2;->I0:J

    .line 497
    .line 498
    cmp-long v2, v6, v8

    .line 499
    .line 500
    if-gtz v2, :cond_1e

    .line 501
    .line 502
    iget-wide v14, v1, Lwm2;->V0:J

    .line 503
    .line 504
    sub-long/2addr v8, v6

    .line 505
    const-wide/16 v17, 0x1

    .line 506
    .line 507
    add-long v8, v8, v17

    .line 508
    .line 509
    add-long/2addr v8, v14

    .line 510
    iput-wide v8, v1, Lwm2;->V0:J

    .line 511
    .line 512
    :cond_1e
    iput-wide v6, v1, Lwm2;->I0:J

    .line 513
    .line 514
    iput-wide v6, v1, Lwm2;->J0:J

    .line 515
    .line 516
    iput-boolean v11, v1, Lwm2;->U0:Z

    .line 517
    .line 518
    :cond_1f
    invoke-virtual {v1, v0}, Lwm2;->m0(Lgq0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lwm2;->R(Lgq0;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-wide v9, v1, Lwm2;->V0:J

    .line 526
    .line 527
    add-long/2addr v9, v6

    .line 528
    iget v6, v1, Lwm2;->v0:I

    .line 529
    .line 530
    if-eqz v3, :cond_20

    .line 531
    .line 532
    move-object v2, v5

    .line 533
    move v3, v6

    .line 534
    move v7, v8

    .line 535
    move-wide v5, v9

    .line 536
    invoke-interface/range {v2 .. v7}, Lqm2;->d(ILem0;JI)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_20
    move v3, v6

    .line 541
    move v7, v8

    .line 542
    iget-object v2, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move v7, v2

    .line 552
    invoke-interface/range {v5 .. v10}, Lqm2;->e(IIIJ)V

    .line 553
    .line 554
    .line 555
    :goto_7
    iput v13, v1, Lwm2;->v0:I

    .line 556
    .line 557
    iput-object v12, v0, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    move/from16 v2, v16

    .line 560
    .line 561
    iput-boolean v2, v1, Lwm2;->F0:Z

    .line 562
    .line 563
    iput-byte v11, v1, Lwm2;->C0:B

    .line 564
    .line 565
    iget-object v0, v1, Lwm2;->P0:Lfq0;

    .line 566
    .line 567
    iget v1, v0, Lfq0;->c:I

    .line 568
    .line 569
    add-int/2addr v1, v2

    .line 570
    iput v1, v0, Lfq0;->c:I

    .line 571
    .line 572
    return v2

    .line 573
    :catch_0
    move-exception v0

    .line 574
    move v2, v14

    .line 575
    invoke-virtual {v1, v0}, Lwm2;->d0(Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v11}, Lwm2;->p0(I)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lwm2;->O()V

    .line 582
    .line 583
    .line 584
    return v2

    .line 585
    :cond_21
    :goto_8
    return v11
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lqm2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwm2;->t0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lwm2;->t0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwm2;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lwm2;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lwm2;->O()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lwm2;->F0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lwm2;->U0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lwm2;->X:Ljf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lwm2;->T(Ljf1;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lwm2;->T(Ljf1;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public R(Lgq0;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S(FLjf1;[Ljf1;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Ljf1;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public abstract T(Ljf1;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lks;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final V()Lvm2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwm2;->U:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvm2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwm2;->Q0:Lvm2;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract W(Ltm2;Ljf1;Landroid/media/MediaCrypto;F)Lue;
.end method

.method public abstract X(Lgq0;)V
.end method

.method public final Y(Ltm2;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lwm2;->m0:Ltm2;

    .line 4
    .line 5
    iget-object v1, p0, Lwm2;->X:Ljf1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Ltm2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lwm2;->e0:F

    .line 13
    .line 14
    iget-object v3, p0, Lks;->y:[Ljf1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lwm2;->S(FLjf1;[Ljf1;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lks;->v:Lfq4;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lwm2;->W(Ltm2;Ljf1;Landroid/media/MediaCrypto;F)Lue;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Lks;->f:Lyj3;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lyj3;->a()Landroid/media/metrics/LogSessionId;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Lun2;->e()Landroid/media/metrics/LogSessionId;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lun2;->t(Landroid/media/metrics/LogSessionId;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget-object v9, p2, Lue;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v10, "log-session-id"

    .line 72
    .line 73
    invoke-static {v8}, Lle0;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwm2;->O:Lpm2;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Lpm2;->a(Lue;)Lqm2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lwm2;->f0:Lqm2;

    .line 102
    .line 103
    new-instance v0, Lnh1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lqm2;->p(Lnh1;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lwm2;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lks;->v:Lfq4;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-wide v8, v3

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object p2, p0, Lwm2;->N:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Ltm2;->e(Landroid/content/Context;Ljf1;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Ljf1;->c(Ljf1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v0, ", "

    .line 142
    .line 143
    const-string v10, "]"

    .line 144
    .line 145
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 146
    .line 147
    invoke-static {v11, p2, v0, v7, v10}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "MediaCodecRenderer"

    .line 152
    .line 153
    invoke-static {v0, p2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iput v2, p0, Lwm2;->j0:F

    .line 157
    .line 158
    iput-object v1, p0, Lwm2;->g0:Ljf1;

    .line 159
    .line 160
    sget-object p2, Lqn2;->a:Ljava/util/HashSet;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-gt v5, v0, :cond_4

    .line 167
    .line 168
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    const-string v10, "SM-T585"

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    const-string v10, "SM-A510"

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_3

    .line 193
    .line 194
    const-string v10, "SM-A520"

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_3

    .line 201
    .line 202
    const-string v10, "SM-J700"

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    :cond_3
    move v2, p2

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    move v2, v1

    .line 213
    :goto_0
    iput v2, p0, Lwm2;->n0:I

    .line 214
    .line 215
    const/16 v2, 0x1d

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v5, v2, :cond_5

    .line 219
    .line 220
    const-string v11, "c2.android.aac.decoder"

    .line 221
    .line 222
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    move v11, v10

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move v11, v1

    .line 231
    :goto_1
    iput-boolean v11, p0, Lwm2;->o0:Z

    .line 232
    .line 233
    iget-object v11, p1, Ltm2;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-gt v5, v0, :cond_6

    .line 236
    .line 237
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    :cond_6
    if-gt v5, v2, :cond_7

    .line 246
    .line 247
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    :cond_7
    const-string v0, "Amazon"

    .line 296
    .line 297
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    const-string v0, "AFTS"

    .line 306
    .line 307
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-boolean p1, p1, Ltm2;->f:Z

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    :cond_8
    move v1, v10

    .line 320
    :cond_9
    iput-boolean v1, p0, Lwm2;->r0:Z

    .line 321
    .line 322
    iget-object p1, p0, Lwm2;->f0:Lqm2;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-byte p1, p0, Lks;->w:B

    .line 328
    .line 329
    if-ne p1, p2, :cond_a

    .line 330
    .line 331
    iget-object p1, p0, Lks;->v:Lfq4;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide p1

    .line 340
    const-wide/16 v0, 0x3e8

    .line 341
    .line 342
    add-long/2addr p1, v0

    .line 343
    iput-wide p1, p0, Lwm2;->u0:J

    .line 344
    .line 345
    :cond_a
    iget-object p1, p0, Lwm2;->P0:Lfq0;

    .line 346
    .line 347
    iget p2, p1, Lfq0;->a:I

    .line 348
    .line 349
    add-int/2addr p2, v10

    .line 350
    iput p2, p1, Lfq0;->a:I

    .line 351
    .line 352
    sub-long p1, v3, v8

    .line 353
    .line 354
    if-lt v5, v6, :cond_b

    .line 355
    .line 356
    iget-object v0, p0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v2, p0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Lqm2;->x(Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    move-object v2, p0

    .line 380
    move-wide v5, p1

    .line 381
    invoke-virtual/range {v2 .. v7}, Lwm2;->e0(JJLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    throw p0
.end method

.method public final Z(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwm2;->Y:Ljf1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljf1;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lwm2;->y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lwm2;->X:Ljf1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ljf1;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lwm2;->a0:Lgl5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwm2;->B0(Ljf1;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lwm2;->y0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lwm2;->s0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwm2;->S:Lht;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-byte v4, v2, Lht;->F:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput-byte v0, v2, Lht;->F:B

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Lwm2;->y0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lwm2;->a0:Lgl5;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lwm2;->v0(Lgl5;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lwm2;->Z:Lgl5;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v3

    .line 85
    :goto_1
    invoke-static {v4}, Lo40;->y(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lwm2;->Z:Lgl5;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lqn2;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    sget-boolean v4, Lii1;->a:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lgl5;->o()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :cond_4
    :try_start_0
    iget-object v2, p0, Lwm2;->Z:Lgl5;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lgl5;->r()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x3

    .line 112
    if-eq v2, v4, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lwm2;->Z:Lgl5;

    .line 115
    .line 116
    invoke-virtual {v2}, Lgl5;->r()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x4

    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Lwm2;->Z:Lgl5;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v3}, Lwm2;->b0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lwm2;->f0:Lqm2;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    const/16 v2, 0xfa1

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0, v3, v2}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_8
    :goto_4
    return-void
.end method

.method public final b0(Landroid/media/MediaCrypto;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v10, v1, Lwm2;->X:Ljf1;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lwm2;->Q(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltm2;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v11, v1, Lwm2;->l0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v10, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljf1;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v12, v1, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lwm2;->f0:Lqm2;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ltm2;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lwm2;->c0(Ljf1;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lwm2;->z0(Ltm2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v13, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v13}, Lwm2;->Y(Ltm2;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Lwx;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Ltm2;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v10, Ljf1;->p:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v11

    .line 174
    :goto_5
    const/4 v9, 0x0

    .line 175
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLtm2;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lwm2;->d0(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lwm2;->l0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iput-object v2, v1, Lwm2;->l0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    new-instance v14, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Ltm2;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    move/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    invoke-direct/range {v14 .. v21}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLtm2;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 217
    .line 218
    .line 219
    iput-object v14, v1, Lwm2;->l0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_6
    iget-object v0, v1, Lwm2;->l0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    iput-object v11, v1, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 236
    .line 237
    const v1, -0xc34f

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v10, v11, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljf1;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public c0(Ljf1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    iget-object v0, p0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lwm2;->f0:Lqm2;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lqm2;->A(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lqm2;->x(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lwm2;->Y0:Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Lm90;

    .line 121
    .line 122
    iput-object p2, p0, Lwm2;->W0:Lm90;

    .line 123
    .line 124
    iget-object p0, p0, Lwm2;->f0:Lqm2;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lm90;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Lqm2;->c(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Lc81;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lwm2;->b0:Lc81;

    .line 253
    .line 254
    return-void
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(JJLjava/lang/String;)V
.end method

.method public abstract f0(Lm90;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(La41;)Liq0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwm2;->M0:Z

    .line 3
    .line 4
    iget-object v1, p1, La41;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljf1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ljf1;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    const-string/jumbo v4, "video/av01"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    const-string/jumbo v5, "video/dolby-vision"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    sget-object v7, Lo90;->a:[B

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v1}, Lo90;->b(Ljf1;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    if-eq v2, v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    if-eq v2, v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x200

    .line 82
    .line 83
    if-eq v2, v5, :cond_3

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-eq v2, v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string/jumbo v2, "video/avc"

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo v2, "video/hevc"

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    iget-object v2, v1, Ljf1;->s:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljf1;->a()Lhf1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v6, v1, Lhf1;->r:Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Ljf1;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljf1;-><init>(Lhf1;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v10, v1

    .line 127
    :goto_2
    iget-object p1, p1, La41;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lgl5;

    .line 130
    .line 131
    iget-object v1, p0, Lwm2;->a0:Lgl5;

    .line 132
    .line 133
    iput-object p1, p0, Lwm2;->a0:Lgl5;

    .line 134
    .line 135
    iput-object v10, p0, Lwm2;->X:Ljf1;

    .line 136
    .line 137
    iget-boolean p1, p0, Lwm2;->y0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iput-boolean v0, p0, Lwm2;->A0:Z

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_7
    iget-object p1, p0, Lwm2;->f0:Lqm2;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iput-object v6, p0, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_8
    iget-object v1, p0, Lwm2;->m0:Ltm2;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, Lwm2;->g0:Ljf1;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lwm2;->Z:Lgl5;

    .line 165
    .line 166
    iget-object v4, p0, Lwm2;->a0:Lgl5;

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    if-ne v2, v4, :cond_16

    .line 170
    .line 171
    iget-object v2, p0, Lwm2;->a0:Lgl5;

    .line 172
    .line 173
    iget-object v4, p0, Lwm2;->Z:Lgl5;

    .line 174
    .line 175
    if-eq v2, v4, :cond_9

    .line 176
    .line 177
    move v2, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v2, v3

    .line 180
    :goto_3
    invoke-virtual {p0}, Lwm2;->V()Lvm2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-boolean v4, v4, Lvm2;->g:Z

    .line 185
    .line 186
    invoke-virtual {p0, v1, v9, v10, v4}, Lwm2;->J(Ltm2;Ljf1;Ljf1;Z)Liq0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v7, v4, Liq0;->d:I

    .line 191
    .line 192
    if-eqz v7, :cond_11

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    if-eq v7, v0, :cond_e

    .line 196
    .line 197
    if-eq v7, v8, :cond_b

    .line 198
    .line 199
    if-ne v7, v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v10}, Lwm2;->D0(Ljf1;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, p0, Lwm2;->g0:Ljf1;

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    invoke-virtual {p0}, Lwm2;->L()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_13

    .line 213
    .line 214
    :goto_4
    move v12, v8

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-static {}, Lja4;->n()V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_b
    invoke-virtual {p0, v10}, Lwm2;->D0(Ljf1;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v0, p0, Lwm2;->B0:Z

    .line 224
    .line 225
    iput-byte v0, p0, Lwm2;->C0:B

    .line 226
    .line 227
    iget v6, p0, Lwm2;->n0:I

    .line 228
    .line 229
    if-eq v6, v8, :cond_d

    .line 230
    .line 231
    if-ne v6, v0, :cond_c

    .line 232
    .line 233
    iget v6, v10, Ljf1;->w:I

    .line 234
    .line 235
    iget v11, v9, Ljf1;->w:I

    .line 236
    .line 237
    if-ne v6, v11, :cond_c

    .line 238
    .line 239
    iget v6, v10, Ljf1;->x:I

    .line 240
    .line 241
    iget v11, v9, Ljf1;->x:I

    .line 242
    .line 243
    if-ne v6, v11, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move v0, v3

    .line 247
    :cond_d
    :goto_5
    iput-boolean v0, p0, Lwm2;->p0:Z

    .line 248
    .line 249
    iput-object v10, p0, Lwm2;->g0:Ljf1;

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0}, Lwm2;->L()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    invoke-virtual {p0, v10}, Lwm2;->D0(Ljf1;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, p0, Lwm2;->g0:Ljf1;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {p0}, Lwm2;->L()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    iget-boolean v2, p0, Lwm2;->F0:Z

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    iput-byte v0, p0, Lwm2;->D0:B

    .line 279
    .line 280
    invoke-virtual {p0}, Lwm2;->A0()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    iput-byte v5, p0, Lwm2;->E0:B

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    iput-byte v0, p0, Lwm2;->E0:B

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    iget-boolean v2, p0, Lwm2;->F0:Z

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    iput-byte v0, p0, Lwm2;->D0:B

    .line 297
    .line 298
    iput-byte v5, p0, Lwm2;->E0:B

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_6
    move v12, v3

    .line 308
    :goto_7
    if-eqz v7, :cond_15

    .line 309
    .line 310
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 311
    .line 312
    if-ne v0, p1, :cond_14

    .line 313
    .line 314
    iget-byte p0, p0, Lwm2;->E0:B

    .line 315
    .line 316
    if-ne p0, v5, :cond_15

    .line 317
    .line 318
    :cond_14
    new-instance v7, Liq0;

    .line 319
    .line 320
    iget-object v8, v1, Ltm2;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-direct/range {v7 .. v12}, Liq0;-><init>(Ljava/lang/String;Ljf1;Ljf1;II)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :cond_15
    return-object v4

    .line 328
    :cond_16
    iget-boolean p1, p0, Lwm2;->F0:Z

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iput-byte v0, p0, Lwm2;->D0:B

    .line 333
    .line 334
    iput-byte v5, p0, Lwm2;->E0:B

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_17
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 341
    .line 342
    .line 343
    :goto_8
    new-instance v7, Liq0;

    .line 344
    .line 345
    iget-object v8, v1, Ltm2;->a:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v12, 0x80

    .line 349
    .line 350
    invoke-direct/range {v7 .. v12}, Liq0;-><init>(Ljava/lang/String;Ljf1;Ljf1;II)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v0, "Sample MIME type is null."

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xfa5

    .line 362
    .line 363
    invoke-virtual {p0, p1, v1, v3, v0}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    throw p0
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lwm2;->t0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwm2;->U(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract i0(Ljf1;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwm2;->R0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lwm2;->R0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lwm2;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvm2;

    .line 22
    .line 23
    iget-wide v1, v1, Lvm2;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvm2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwm2;->w0(Lvm2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwm2;->l0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m0(Lgq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwm2;->E0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lwm2;->L0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lwm2;->r0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lwm2;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwm2;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lwm2;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract o0(JJLqm2;Ljava/nio/ByteBuffer;IIIJZZLjf1;)Z
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwm2;->X:Ljf1;

    .line 3
    .line 4
    sget-object v0, Lvm2;->i:Lvm2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwm2;->w0(Lvm2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwm2;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwm2;->y0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwm2;->y0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lwm2;->s0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lwm2;->P()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lks;->c:La41;

    .line 2
    .line 3
    invoke-virtual {v0}, La41;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwm2;->P:Lgq0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgq0;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lks;->y(La41;Lgq0;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwm2;->h0(La41;)Liq0;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Loz;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lwm2;->K0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lwm2;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwm2;->f0:Lqm2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lqm2;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwm2;->P0:Lfq0;

    .line 10
    .line 11
    iget v2, v1, Lfq0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lfq0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lwm2;->m0:Ltm2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ltm2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwm2;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lwm2;->f0:Lqm2;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwm2;->v0(Lgl5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwm2;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lwm2;->v0(Lgl5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwm2;->u0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lwm2;->f0:Lqm2;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwm2;->v0(Lgl5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwm2;->u0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lwm2;->c0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lwm2;->v0(Lgl5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lwm2;->u0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwm2;->U:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lvm2;

    .line 14
    .line 15
    iput-object p2, p0, Lwm2;->Q0:Lvm2;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lwm2;->K0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lwm2;->L0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lwm2;->N0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lwm2;->y0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lwm2;->s0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lwm2;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lwm2;->Q0:Lvm2;

    .line 48
    .line 49
    iget-object p2, p2, Lvm2;->d:Lz41;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz41;->s()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lwm2;->M0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lwm2;->Q0:Lvm2;

    .line 61
    .line 62
    iget-object p2, p2, Lvm2;->d:Lz41;

    .line 63
    .line 64
    invoke-virtual {p2}, Lz41;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lwm2;->Q0:Lvm2;

    .line 68
    .line 69
    iput-boolean p1, p0, Lvm2;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public abstract r0()V
.end method

.method public final s0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lwm2;->I0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwm2;->J0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lwm2;->V()Lvm2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lvm2;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lwm2;->R0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwm2;->A0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lwm2;->S:Lht;

    .line 22
    .line 23
    invoke-virtual {v1}, Lht;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwm2;->R:Lgq0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgq0;->h()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lwm2;->z0:Z

    .line 32
    .line 33
    sget-object v1, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lwm2;->V:Lu53;

    .line 36
    .line 37
    iput-object v1, p0, Lu53;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Lu53;->b:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lu53;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwm2;->v0:I

    .line 3
    .line 4
    iget-object v1, p0, Lwm2;->Q:Lgq0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lwm2;->w0:I

    .line 10
    .line 11
    iput-object v2, p0, Lwm2;->x0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lwm2;->I0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lwm2;->J0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lwm2;->V()Lvm2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lvm2;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lwm2;->R0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lwm2;->u0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lwm2;->G0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lwm2;->s0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lwm2;->F0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lwm2;->p0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lwm2;->q0:Z

    .line 42
    .line 43
    iput-byte v2, p0, Lwm2;->D0:B

    .line 44
    .line 45
    iput-byte v2, p0, Lwm2;->E0:B

    .line 46
    .line 47
    iget-boolean v0, p0, Lwm2;->B0:Z

    .line 48
    .line 49
    iput-byte v0, p0, Lwm2;->C0:B

    .line 50
    .line 51
    iput-boolean v2, p0, Lwm2;->U0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lwm2;->V0:J

    .line 56
    .line 57
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwm2;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwm2;->O0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lwm2;->k0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lwm2;->m0:Ltm2;

    .line 10
    .line 11
    iput-object v0, p0, Lwm2;->g0:Ljf1;

    .line 12
    .line 13
    iput-object v0, p0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwm2;->i0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwm2;->H0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lwm2;->j0:F

    .line 23
    .line 24
    iput v0, p0, Lwm2;->n0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lwm2;->o0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lwm2;->r0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lwm2;->t0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lwm2;->B0:Z

    .line 33
    .line 34
    iput-byte v0, p0, Lwm2;->C0:B

    .line 35
    .line 36
    return-void
.end method

.method public final v0(Lgl5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm2;->Z:Lgl5;

    .line 2
    .line 3
    iput-object p1, p0, Lwm2;->Z:Lgl5;

    .line 4
    .line 5
    return-void
.end method

.method public w([Ljf1;JJLdo2;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Lks;->L:J

    .line 2
    .line 3
    iget-object p1, p0, Lks;->x:Lc64;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc64;->b()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lwm2;->Q0:Lvm2;

    .line 13
    .line 14
    iget-wide v0, p1, Lvm2;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lvm2;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwm2;->w0(Lvm2;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lwm2;->T0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lwm2;->l0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lwm2;->U:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lwm2;->I0:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lwm2;->R0:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lvm2;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lwm2;->w0(Lvm2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwm2;->Q0:Lvm2;

    .line 90
    .line 91
    iget-wide v0, p1, Lvm2;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lwm2;->l0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lvm2;

    .line 102
    .line 103
    iget-wide v1, p0, Lwm2;->I0:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w0(Lvm2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwm2;->Q0:Lvm2;

    .line 2
    .line 3
    iget-wide v0, p1, Lvm2;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lwm2;->S0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lwm2;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwm2;->V()Lvm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lks;->L:J

    .line 6
    .line 7
    iput-wide v1, v0, Lvm2;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public x0(Lgq0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwm2;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public z(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwm2;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwm2;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm2;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwm2;->O0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lwm2;->L0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lwm2;->r0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lwm2;->X:Ljf1;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lwm2;->p0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lwm2;->y0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2;->I(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lwm2;->f0:Lqm2;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lks;->v:Lfq4;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    const-string v2, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2;->M(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lwm2;->N()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Lwm2;->P0:Lfq0;

    .line 100
    .line 101
    iget p4, p3, Lfq0;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Lks;->x:Lc64;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lks;->z:J

    .line 109
    .line 110
    sub-long/2addr p1, v3

    .line 111
    invoke-interface {v2, p1, p2}, Lc64;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p4, p1

    .line 116
    iput p4, p3, Lfq0;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lwm2;->p0(I)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lwm2;->P0:Lfq0;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    array-length p4, p3

    .line 136
    if-lez p4, :cond_c

    .line 137
    .line 138
    aget-object p3, p3, v1

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "android.media.MediaCodec"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_c

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, p1}, Lwm2;->d0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    move v1, v0

    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p2, p0, Lwm2;->m0:Ltm2;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lwm2;->K(Ljava/lang/IllegalStateException;Ltm2;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 179
    .line 180
    const/16 p3, 0x44d

    .line 181
    .line 182
    if-ne p2, p3, :cond_b

    .line 183
    .line 184
    const/16 p2, 0xfa6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/16 p2, 0xfa3

    .line 188
    .line 189
    :goto_6
    iget-object p3, p0, Lwm2;->X:Ljf1;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3, v1, p2}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    throw p1

    .line 197
    :goto_7
    iget-object p2, p0, Lwm2;->X:Ljf1;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Ll55;->p(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p0, p1, p2, v1, p3}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lwm2;->O0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 214
    .line 215
    throw v0
.end method

.method public z0(Ltm2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
