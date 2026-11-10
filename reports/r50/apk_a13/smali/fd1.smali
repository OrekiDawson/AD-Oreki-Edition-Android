.class public final Lfd1;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lhd1;


# instance fields
.field public I:Lvi1;

.field public J:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final O(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd1;->J:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfd1;->J:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lfd1;->I:Lvi1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
