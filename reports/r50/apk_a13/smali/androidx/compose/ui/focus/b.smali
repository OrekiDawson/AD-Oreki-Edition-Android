.class public interface abstract Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnd1;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/focus/b;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->a:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/c;->e(Landroid/view/KeyEvent;Lui1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
