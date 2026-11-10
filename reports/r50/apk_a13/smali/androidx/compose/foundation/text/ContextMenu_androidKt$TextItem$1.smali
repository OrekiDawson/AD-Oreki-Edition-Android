.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $label:Landroidx/compose/foundation/text/TextContextMenuItems;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;->$label:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lik1;

    .line 9
    .line 10
    const p2, -0x67ff3d82

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lik1;->a0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;->$label:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextContextMenuItems;->a(Lik1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lik1;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
