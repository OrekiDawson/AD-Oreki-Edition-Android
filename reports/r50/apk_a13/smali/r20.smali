.class public final Lr20;
.super Lhq0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbo4;


# instance fields
.field public e:Lbo4;

.field public f:J

.field public final synthetic v:B

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lr20;->v:B

    invoke-direct {p0}, Loz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr20;->v:B

    .line 3
    .line 4
    invoke-direct {p0}, Loz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr20;->w:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->e:Lbo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lr20;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lbo4;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr20;->e:Lbo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbo4;->d(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lr20;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->e:Lbo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lr20;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lbo4;->e(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr20;->e:Lbo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbo4;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loz;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lhq0;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lhq0;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr20;->e:Lbo4;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr20;->v:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr20;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyu0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwe4;->m(Lhq0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr20;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu8;

    .line 17
    .line 18
    iget-object v0, v0, Lu8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls20;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr20;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ls20;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
