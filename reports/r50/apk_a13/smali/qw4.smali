.class public final Lqw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc64;


# instance fields
.field public final a:Lc64;

.field public final b:J


# direct methods
.method public constructor <init>(Lc64;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw4;->a:Lc64;

    .line 5
    .line 6
    iput-wide p2, p0, Lqw4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqw4;->a:Lc64;

    .line 2
    .line 3
    invoke-interface {p0}, Lc64;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqw4;->a:Lc64;

    .line 2
    .line 3
    invoke-interface {p0}, Lc64;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqw4;->a:Lc64;

    .line 2
    .line 3
    invoke-interface {p0}, Lc64;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqw4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lqw4;->a:Lc64;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lc64;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k(La41;Lgq0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqw4;->a:Lc64;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc64;->k(La41;Lgq0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lgq0;->v:J

    .line 11
    .line 12
    iget-wide v2, p0, Lqw4;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lgq0;->v:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
