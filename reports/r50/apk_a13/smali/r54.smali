.class public final Lr54;
.super Lu54;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ls54;

.field public b:Ls54;


# virtual methods
.method public final a(Ls54;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr54;->a:Ls54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lr54;->b:Ls54;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lr54;->b:Ls54;

    .line 11
    .line 12
    iput-object v1, p0, Lr54;->a:Ls54;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Ls54;->d:Ls54;

    .line 19
    .line 20
    iput-object v2, p0, Lr54;->a:Ls54;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lr54;->b:Ls54;

    .line 23
    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Ls54;->c:Ls54;

    .line 32
    .line 33
    :cond_3
    :goto_0
    iput-object v1, p0, Lr54;->b:Ls54;

    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->b:Ls54;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr54;->b:Ls54;

    .line 2
    .line 3
    iget-object v1, p0, Lr54;->a:Ls54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Ls54;->c:Ls54;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    iput-object v1, p0, Lr54;->b:Ls54;

    .line 15
    .line 16
    return-object v0
.end method
