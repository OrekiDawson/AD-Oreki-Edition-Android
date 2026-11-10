.class public abstract Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcj;


# instance fields
.field public b:Lzi;

.field public c:Lzi;

.field public d:Lzi;

.field public e:Lzi;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lmr;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lzi;->e:Lzi;

    .line 11
    .line 12
    iput-object v0, p0, Lmr;->d:Lzi;

    .line 13
    .line 14
    iput-object v0, p0, Lmr;->e:Lzi;

    .line 15
    .line 16
    iput-object v0, p0, Lmr;->b:Lzi;

    .line 17
    .line 18
    iput-object v0, p0, Lmr;->c:Lzi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbj;)V
    .locals 0

    .line 1
    sget-object p1, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p1, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmr;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lmr;->d:Lzi;

    .line 9
    .line 10
    iput-object p1, p0, Lmr;->b:Lzi;

    .line 11
    .line 12
    iget-object p1, p0, Lmr;->e:Lzi;

    .line 13
    .line 14
    iput-object p1, p0, Lmr;->c:Lzi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmr;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lzi;)Lzi;
    .locals 0

    .line 1
    iput-object p1, p0, Lmr;->d:Lzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr;->h(Lzi;)Lzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmr;->e:Lzi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmr;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmr;->e:Lzi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lzi;->e:Lzi;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmr;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmr;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lzi;)Lzi;
    .locals 1

    .line 1
    iget p0, p1, Lzi;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lzi;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lzi;->e:Lzi;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lzi;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmr;->e:Lzi;

    .line 2
    .line 3
    sget-object v0, Lzi;->e:Lzi;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmr;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmr;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lmr;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lmr;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmr;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Lmr;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lzi;->e:Lzi;

    .line 11
    .line 12
    iput-object v0, p0, Lmr;->d:Lzi;

    .line 13
    .line 14
    iput-object v0, p0, Lmr;->e:Lzi;

    .line 15
    .line 16
    iput-object v0, p0, Lmr;->b:Lzi;

    .line 17
    .line 18
    iput-object v0, p0, Lmr;->c:Lzi;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmr;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
