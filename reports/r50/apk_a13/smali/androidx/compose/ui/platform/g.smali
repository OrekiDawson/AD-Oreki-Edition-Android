.class public final Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljv4;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:Lmy4;

.field public d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lmy4;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lmy4;-><init>(Lui1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->c:Lmy4;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 21
    .line 22
    return-void
.end method
