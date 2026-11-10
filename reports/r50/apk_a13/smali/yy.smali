.class public final Lyy;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public I:Lwy;


# virtual methods
.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->I:Lwy;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/relocation/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/relocation/a;->a:Lvx2;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/compose/foundation/relocation/a;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/relocation/a;->a:Lvx2;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lyy;->I:Lwy;

    .line 28
    .line 29
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->I:Lwy;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lvx2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
