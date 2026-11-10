.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;"
    }
.end annotation


# instance fields
.field public F:Lvi1;

.field public G:Lvi1;

.field public H:Lvi1;

.field public z:Lj64;


# direct methods
.method private final setSavableRegistryEntry(Lj64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lj64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwz2;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lj64;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getReleaseBlock()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lj64;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setReleaseBlock(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lvi1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lui1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lvi1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lui1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lvi1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lui1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
