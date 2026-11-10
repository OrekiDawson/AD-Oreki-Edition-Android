.class public final Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lom2;


# instance fields
.field public final a:Lpk4;

.field public final b:Landroidx/media3/exoplayer/a;

.field public c:Lks;

.field public d:Lom2;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0;->b:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    new-instance p1, Lpk4;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lti3;->d:Lti3;

    .line 12
    .line 13
    iput-object v0, p1, Lpk4;->d:Lti3;

    .line 14
    .line 15
    iput-object p1, p0, Lrs0;->a:Lpk4;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lrs0;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lti3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->d:Lom2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lom2;->a(Lti3;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrs0;->d:Lom2;

    .line 9
    .line 10
    invoke-interface {p1}, Lom2;->e()Lti3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lrs0;->a:Lpk4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpk4;->a(Lti3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrs0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrs0;->a:Lpk4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpk4;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lrs0;->d:Lom2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lom2;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs0;->e:Z

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
    iget-object p0, p0, Lrs0;->d:Lom2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lom2;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Lks;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lks;->j()Lom2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrs0;->d:Lom2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lrs0;->d:Lom2;

    .line 14
    .line 15
    iput-object p1, p0, Lrs0;->c:Lks;

    .line 16
    .line 17
    iget-object p0, p0, Lrs0;->a:Lpk4;

    .line 18
    .line 19
    iget-object p0, p0, Lpk4;->d:Lti3;

    .line 20
    .line 21
    check-cast v0, Lrm2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrm2;->a(Lti3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final e()Lti3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->d:Lom2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lom2;->e()Lti3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrs0;->a:Lpk4;

    .line 11
    .line 12
    iget-object p0, p0, Lpk4;->d:Lti3;

    .line 13
    .line 14
    return-object p0
.end method
