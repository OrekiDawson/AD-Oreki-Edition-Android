.class public final Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Lb64;

.field public final b:Lb64;

.field public final c:Lpx0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lb64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->a:Lb64;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Lb64;

    .line 7
    .line 8
    new-instance p1, Lpx0;

    .line 9
    .line 10
    invoke-direct {p1}, Lpx0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->c:Lpx0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->a:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILcz4;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Ldz4;->a(JIIILcz4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->b:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->b:Lb64;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lb64;->p(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->c:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lcd3;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldz4;->b(Lcd3;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljp0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldz4;->c(Ljp0;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILcd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ldz4;->e(ILcd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljp0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldz4;->f(Ljp0;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Ljf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->a:Lb64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb64;->g(Ljf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ldz4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->c:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->c:Lpx0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->b:Lb64;

    .line 15
    .line 16
    return-object p0
.end method
